#!/bin/sh
cd /home/bricklib_dataflow/ce
NODE_ENV=LOCAL node --no-warnings=ExperimentalWarning --import=tsx app.ts --port 10245
