#!/bin/bash

docker pull kavyesh/node-rtsp-ws:1.0

# URL=rtsp:// put the URL into docker command.
docker run -p 9999:9999 -e URL=rtsp://wowzaec2demo.streamlock.net/vod/mp4:BigBuckBunny_115k.mp4 -e WS_PORT=9999 kavyesh/node-rtsp-ws:1.0