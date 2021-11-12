#!/bin/bash
cd ~ ;
cd ..
cd ..
sudo rsync -aAXv  --delete    /media/flugel/Data/backups_rsync/   /home
