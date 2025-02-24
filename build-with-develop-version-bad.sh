#!/bin/bash
export PIPENV_VENV_IN_PROJECT=1
pipenv run python3 -m pip install git+https://github.com/Nuitka/nuitka.git@develop
pipenv run python3 -X utf8 -m nuitka  --show-progress --standalone --nofollow-import-to=csv --follow-imports  why-metadata.py 
./why-metadata.dist/why-metadata.bin