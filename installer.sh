#!/bin/bash
python -m venv myenv
. myenv/bin/activate
pip install requests
pip install rich
chmod +x ./bigeye6.sh
