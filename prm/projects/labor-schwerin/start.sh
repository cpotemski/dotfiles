#!/usr/bin/env bash

# This script will run when STARTING the project "labor-schwerin"
# Here you might want to cd into your project directory, activate virtualenvs, etc.

# The currently active project is available via $PRM_ACTIVE_PROJECT
# Command line arguments can be used, $3 would be the first argument after your project name.

cd ~/projects/intranet-labor-schwerin-de
vagrant up && atom .
xdg-open http://intranet-labor-schwerin-de.vmdev
