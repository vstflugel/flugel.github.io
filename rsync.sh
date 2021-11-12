#!/bin/bash
cd ~ ;
cd ..
cd ..
sudo rsync -aAXv  --delete   --exclude=/home/flugel/Downloads /home/flugel /media/flugel/Data/backups_rsync
