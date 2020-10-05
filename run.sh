#!/bin/bash

if [[ "$OSTYPE" == "darwin"* ]]; 
then
  # Mac OSX
  pip install -r requirements.txt
  python main.py
elif [[ "$OSTYPE" == "win32" ]]; 
then
  pip install -r requirements.txt
  py main.py
else
  pip install -r requirements.txt
  py main.py
fi

