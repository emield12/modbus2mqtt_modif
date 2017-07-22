#!/bin/sh

cd /rsmmTools/modbus2mqtt-master/
python modif_modbus2mqtt.py --mqtt-host 164.132.100.224  --rtu /dev/ttyUSB0 --rtu-baud 2400 --rtu-parity even --force 3600  --register Type3_HM.csv --mqtt-topic RSMM/RPI_XXX/ --clientid RPI_XXX --logF WARNING --logS DEBUG
