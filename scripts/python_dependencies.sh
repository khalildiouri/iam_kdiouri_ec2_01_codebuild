#!/usr/bin/env bash
set -eux

python3 -m pip install --upgrade pip setuptools wheel virtualenv "packaging>=26.3"
python3 -m virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
python -m pip install --upgrade pip
python -m pip install -r /home/ubuntu/project_devops/requirements.txt