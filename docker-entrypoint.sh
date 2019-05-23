#!/bin/bash

if [ -z "$SQUEAK_START_SCRIPT" ]; then
    squeak -vm-display-null $SQUEAK_IMAGE_LOCATION
else
    squeak -vm-display-null $SQUEAK_IMAGE_LOCATION -e "$SQUEAK_START_SCRIPT"
fi

exit $?
