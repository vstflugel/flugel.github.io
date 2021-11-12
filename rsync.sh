#!/bin/bash

# First we need to go to the root directory to copy the whole files for backing up

cd ~ ;
cd ..
cd ..

# then this is the command for copying the files and saving it to a desired location according to our will.


# sudo rsync -aAXv  --delete   --exclude="$1" "$2"  "$3"
# $1   Here add anything you wanted to exclude
# $2   Here add the files or complete system directory which you wanted to backup
# $3   Here add the location you wanted to save the files for backup.

sudo rsync -aAXv  --delete   --exclude=/home/flugel/Downloads /home/flugel /media/flugel/Data/backups_rsync
