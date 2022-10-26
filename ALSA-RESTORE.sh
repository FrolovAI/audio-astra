#!/bin/bash

restore_alsa () {
  while [ -z "$(pidof pulseaudio)" ]; do
    sleep 1
  done
  sleep 5
  sudo alsactl restore
 }
restore_alsa
