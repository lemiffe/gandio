#!/bin/sh

value=`cat deploy.cfg`
rsync -av ./ "$value"
echo "Deploy finished!"
