#!/bin/bash
script_dir=$(cd $(dirname $0); pwd -P)
cd ${script_dir}
python3.9 -m venv venv
source ./venv/bin/activate
pip install -r requirements.txt