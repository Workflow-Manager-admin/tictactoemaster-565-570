#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoemaster-565-570/tic_tac_toe_master
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

