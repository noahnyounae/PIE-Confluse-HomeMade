#!/bin/sh

END=$(($SECONDS + 600))

while [ true ]; do
    if [ $SECONDS -eq $END ]; then
        pidof i3lock;
        if [ $? -eq 0 ]; then
            pkill i3lock;
        else
            END=$(($SECONDS + 600));
        fi
        END=$(($SECONDS + 600));
    fi
done