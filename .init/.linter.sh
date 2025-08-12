#!/bin/bash
cd /home/kavia/workspace/code-generation/mcs-1208-23205-23367/TemplatesMicroFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

