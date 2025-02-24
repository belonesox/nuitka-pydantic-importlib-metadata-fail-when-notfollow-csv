#!/bin/bash
export PIPENV_VENV_IN_PROJECT=1
#./.venv/bin/python3 -X utf8 -m nuitka  --show-progress --nofollow-import-to=csv  --standalone --follow-imports  why-metadata.py 
pipenv install 
pipenv run python3  -X utf8 -m nuitka  --show-progress --nofollow-import-to=csv  --standalone --follow-imports  why-metadata.py 
./why-metadata.dist/why-metadata.bin
