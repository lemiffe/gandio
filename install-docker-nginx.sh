#!/bin/bash
docker run --name dockernginx -p 80:80 -v ~/frontend/dist:/usr/share/nginx/html:ro -d nginx