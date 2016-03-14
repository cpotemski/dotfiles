#!/usr/bin/env bash

# This script will run when STARTING the project "hhotels"
# Here you might want to cd into your project directory, activate virtualenvs, etc.

# The currently active project is available via $PRM_ACTIVE_PROJECT
# Command line arguments can be used, $3 would be the first argument after your project name.

cd $HOME/projects/ramada-de

atom $HOME/projects/ramada-de && vagrant up

xdg-open http://hhotels.vmdev/
