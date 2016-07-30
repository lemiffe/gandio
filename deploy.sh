#!/bin/sh

# Daily Data Backup
rsync -av ./ lemiffe@104.131.32.146:/home/lemiffe/gandio
echo "Deploy finished!"
