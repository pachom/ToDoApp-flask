#!/bin/sh
#exports.sh:
ECHO 'VOY A EXPORTAR'
FLASK_APP="main.py"
export FLASK_APP
FLASK_DEBUG="1"
export FLASK_DEBUG
FLASK_ENV="development"
export FLASK_ENV