#!/bin/bash
git add run.sh
# git add utils.py
# git add matad.py
# git add a05_vmugunda.ipynb
git add requirements.txt
git add .gitignore
git commit -m "$1"
git push
echo "Done."