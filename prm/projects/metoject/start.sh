#!/usr/bin/env bash

# This script will run when STARTING the project "metoject"
# Here you might want to cd into your project directory, activate virtualenvs, etc.

# The currently active project is available via $PRM_ACTIVE_PROJECT
# Command line arguments can be used, $3 would be the first argument after your project name.
#

cd $HOME/projects/metoject-com/

atom $HOME/projects/metoject-com/ && vagrant up

cd ~/projects/metoject-com/typo3conf/ext/sms_boilerplate/

xdg-open http://metoject-com.vmdev/belgium/

npm run watch
