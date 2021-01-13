#!/usr/bin/env bash
set -e

python setup.py sdist
pip install dist/*
