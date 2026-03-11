#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-tic-tac-toe-239364-239378/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

