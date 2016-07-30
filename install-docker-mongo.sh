#!/bin/bash
mkdir ~/mongodata
docker run --name mongodb -v ~/mongodata:/data/db -d mongo