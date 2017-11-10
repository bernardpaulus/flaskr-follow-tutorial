#!/bin/bash
set -x
cd "$( dirname "$0" )"
cd flaskr/flaskr/
FLASK_APP=flaskr.py flask run

