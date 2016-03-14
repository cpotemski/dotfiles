#!/usr/bin/env bash

# This script will run when STARTING the project "dockweiler"
# Here you might want to cd into your project directory, activate virtualenvs, etc.

# The currently active project is available via $PRM_ACTIVE_PROJECT
# Command line arguments can be used, $3 would be the first argument after your project name.

sshfs dockweiler:/home/www/p215880/html/ $HOME/projects/dockweiler

cd $HOME/projects/dockweiler

atom $HOME/projects/dockweiler

xdg-open http://www.dockweiler.com/
