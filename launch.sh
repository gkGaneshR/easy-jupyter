#!/bin/bash

echo "Fetching notebooks from" $GIT_REPO 

git clone $GIT_REPO /home/notebooks

echo "Running Notebook"
/opt/conda/bin/jupyter notebook --ip='*' --notebook-dir=/home/notebooks --port=8888 --no-browser