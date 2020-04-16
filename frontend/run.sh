#!/bin/bash

# docker run -it -p 3000:3000 <IMAGE_ID>
# docker run -it -p 3000:3000 3d9c877ab71c

# With volume
docker run -it -p 3000:3000 \
  -v /app/node_modules -v $(pwd):/app 7ed54755f5c3