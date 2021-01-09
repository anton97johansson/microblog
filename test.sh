#!/bin/sh
echo $(whoami)
echo $(pwd)
echo $(ls -la)

cd blog
source ../.venv/bin/activate
ls
make validate
make exec-tests
make bandit