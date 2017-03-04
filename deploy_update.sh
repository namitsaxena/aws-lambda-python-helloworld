#!/bin/bash
# update a function already created

aws lambda update-function-code \
--region us-east-1 \
--function-name HelloPython \
--zip-file fileb://aws-package.zip 