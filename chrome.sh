#!/bin/bash
function chrome() {
    sudo docker run -ti --rm \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix:z \
       -v /etc/machine-id:/etc/machine-id:ro \
       -v ~/chromedata:/data \
       chrome
}
