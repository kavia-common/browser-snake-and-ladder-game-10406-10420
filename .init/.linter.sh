#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-snake-and-ladder-game-10406-10420/snake_and_ladder_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

