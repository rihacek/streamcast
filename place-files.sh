#!/usr/bin/env bash

#EmulationStation config - default location
cp es_systems.cfg /etc/emulationstation
#todo: do we need to copy to /opt/retropie/configs/all/emulationstation as well?

#sample rom for testing
cp 'Duck Tales.zip' /home/$USER/RetroPie/roms/nes/