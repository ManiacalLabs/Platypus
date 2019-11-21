echo off
REM //Write fuses
%AVRDUDE% -C%AVRDUDE_CONF% -v -patmega328p -cstk500v2 -Pusb -e -Ulock:w:0x3F:m -Uefuse:w:0xFD:m -Uhfuse:w:0xDE:m -Ulfuse:w:0xFF:m

IF %ERRORLEVEL% NEQ 0 (
    ECHO Failure flashing fuses :(
    EXIT /B 1
)

REM //Write flash and bootloader
%AVRDUDE% -C%AVRDUDE_CONF% -v -patmega328p -cstk500v2 -Pusb -U flash:w:bin/2_axis_bootloader.hex:a

IF %ERRORLEVEL% NEQ 0 (
    ECHO Failure flashing flash :(
    EXIT /B 1
)

REM //Write EEPROM and lock
%AVRDUDE% -C%AVRDUDE_CONF% -v -patmega328p -cstk500v2 -Pusb -U eeprom:w:bin/eeprom.hex:a  -Ulock:w:0x0F:m

IF %ERRORLEVEL% NEQ 0 (
    ECHO Failure flashing EEPROM :(
    EXIT /B 1
)

ECHO Success Flashing Device