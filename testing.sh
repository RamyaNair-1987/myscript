#!/bin/bash
git checkout -b hotfix_sms master
if [ $? -eq 0 ]; then
    echo OK
else
    echo FAIL
    exit 1;
fi
