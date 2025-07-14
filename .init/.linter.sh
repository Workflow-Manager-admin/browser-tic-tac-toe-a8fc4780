#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-tic-tac-toe-a8fc4780/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

