#!/bin/bash

export PIP_VENV_IN_PROJECT=1

pipenv sync
pipenv run jupyter notebook moto.ipynb
