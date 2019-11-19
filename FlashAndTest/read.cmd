REM //read full flash
%AVRDUDE% -C%AVRDUDE_CONF% -v -patmega328p -cstk500v2 -Pusb -U flash:r:bin/2_axis_bootloader.hex:i

REM //read full eeprom
%AVRDUDE% -C%AVRDUDE_CONF% -v -patmega328p -cstk500v2 -Pusb -U eeprom:r:bin/eeprom.hex:i

