#!/usr/bin/env bash

TOUCHPAD_ID="$(xinput list | grep Touchpad | awk '{ print $6 }' | awk -F= '{print $2}')"

xinput set-button-map $TOUCHPAD_ID 3 2 1
xinput set-prop $TOUCHPAD_ID 308 1
