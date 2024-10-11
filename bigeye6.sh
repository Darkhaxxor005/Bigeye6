#!/bin/bash
if [ -d "myenv" ]; then
    :
else
    echo "Please run ./installer.sh first!"
fi
. myenv/bin/activate
python stub.py
