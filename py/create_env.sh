#!/bin/bash


## Requirements
## gcc, make, Python 3.7+, python-pip, virtualenv

## Instalation
## Create a virtualenv, and activate this:
python -m pip install --upgrade pip
pip install virtualenv

virtualenv env

source env/bin/activate || env\Scripts\activate
pip install -r requirements.txt

