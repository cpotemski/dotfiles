#!/usr/bin/env bash

# This script will run when STARTING the project "scrumbanana"
# Here you might want to cd into your project directory, activate virtualenvs, etc.

# The currently active project is available via $PRM_ACTIVE_PROJECT
# Command line arguments can be used, $3 would be the first argument after your project name.
#

cd $HOME/private/scrumbanana/server
docker-compose up -d

cd $HOME/private/scrumbanana/client
docker-compose up -d

xdg-open http://board.scrum.g18.de/

atom .
