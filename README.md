# gandio
gand.io

### Pre-requisites

- Install Docker (https://docs.docker.com/engine/installation/)
- Install docker-compose
- Docker container for mongo: e.g. mkdir ~/mongodata && docker run --name mongodb -v ~/mongodata:/data/db -d mongo
- Docker container for nginx: e.g. docker run --name dockernginx -p 80:80 -v /home/lemiffe/gandio/frontend/dist:/usr/share/nginx/html:ro -d nginx
- Docker container for flask: N/A

### Setting up the development environment

- N/A (config files?)
- Test

### Deploying

- Set up deploy.cfg (user@host:/remote/directory/gandio)
- Run deploy.sh
- Of course, don't run this directly, circleci deploys automatically from master branch
