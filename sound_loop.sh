#!/bin/bash
pacmd set-default-sink alsa_output.usb-KTMicro_KT_USB_Audio_2021-06-07-0000-0000-0000--00.analog-stereo
#sound_file="home/raizen/alarm.mp3"
arg1=$1
play_sound(){
 mpg123 alarm.mp3
}

#while true; do
play_sound
#done
