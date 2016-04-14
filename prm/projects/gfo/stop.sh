#!/usr/bin/env bash

# This script will run when STOPPING the project "gfo"
# Here you might want to deactivate virtualenvs, clean up temporary files, etc.

# The currently active project is available via $PRM_ACTIVE_PROJECT
# Command line arguments can be used, $3 would be the first argument after your project name.

cd ~/projects/relaunch-gfo-online-de
vagrant halt
