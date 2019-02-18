#!/bin/bash

docker run -itd --name telemetry  -v /home/tesuto/code-samples/telemetry/telemetry.py:/root/telemetry.py akshshar/nanog75-telemetry  /bin/bash -c "python3 /root/telemetry.py"
