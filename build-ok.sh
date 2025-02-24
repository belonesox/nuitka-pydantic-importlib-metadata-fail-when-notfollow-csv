#!/bin/bash
export PIPENV_VENV_IN_PROJECT=1
pipenv install 
#./.venv/bin/python3 -X utf8 -m nuitka  --show-progress --standalone --follow-imports  why-metadata.py 
pipenv run python3 -X utf8 -m nuitka  --show-progress --standalone --follow-imports  why-metadata.py 
./why-metadata.dist/why-metadata.bin