#!/bin/bash

cd ..

export ENV=dev

nodemon --exec ".venv/Scripts/python -m file_structure_service.main" --ext py