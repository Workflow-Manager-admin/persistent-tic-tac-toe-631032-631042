#!/bin/bash
cd /tmp/kavia/workspace/code-generation/persistent-tic-tac-toe-631032-631042/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

