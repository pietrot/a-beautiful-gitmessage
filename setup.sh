#!/bin/bash

# Get the current path of the setup script.
curr_path=$(pwd)

echo -n "Updating your global git settings..."
git config --global commit.template "$curr_path/.gitmessage"
echo "done!"
