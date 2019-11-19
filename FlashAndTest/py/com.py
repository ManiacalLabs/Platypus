import sys
import time
import os
import traceback

import serial
import serial.tools.list_ports

class Serial(object):
    def __init__(self, dev="", hardwareID=None, baud=115200):

        self._hardwareID = hardwareID
        self.baud = baud
        self._com = None
        self.dev = dev
        self.connected = False

        self.connect()

    def __exit__(self, type, value, traceback):
        if self._com is not None:
            print("Closing connection to: %s", self.dev)
            self._com.close()

    def findSerialDevices(self, hardwareID):
        hardwareID = "(?i)" + hardwareID  # forces case insensitive
        foundDevices = []
        for port in serial.tools.list_ports.grep(hardwareID):
            foundDevices.append(port[0])

        return foundDevices

    def connect(self):
        self.connected = self._connect()
        return self.connected

    def _connect(self):
        try:
            if(self.dev == "" or self.dev is None):
                try:
                    self.dev = self.findSerialDevices(self._hardwareID)[0]
                except IndexError:
                    return False

            print("Using COM Port: {}".format(self.dev))

            self._com = serial.Serial(self.dev, baudrate=self.baud, timeout=5)

            return True

        except serial.SerialException as e:
            error = "Unable to connect to the device. Please check that it is connected and the correct port is selected."
            print(traceback.format_exc())
            print(error)
            raise e

    def write(self, data, nl=True):
        try:
            if nl and not data.endswith('\n'):
                data += '\n'
            self._com.write(data.encode('utf-8'))
        except serial.serialutil.SerialException:
            self.connected = False

    def readline(self):
        try:
            resp = self._com.readline()
            return resp.decode()
        except serial.serialutil.SerialException:
            self.connected = False

class Encoder(Serial):
    def __init__(self):
        # super().__init__(hardwareID="16C0:0483")
        super().__init__(dev='/dev/ttyACM0')

        self.read()  # read once to reset state

    def read(self):
        self.write('c', False)
        resp = self.readline().strip()
        try:
            deltas = resp.split(',')
            return (int(deltas[0]), int(deltas[1]))
        except:
            print('Error reading encoder values')
            return (0,0)

