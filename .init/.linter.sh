#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-web-app-1923-1932/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

