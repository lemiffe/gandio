# gandio
gand.io

### Pre-requisites

- Install Docker (https://docs.docker.com/engine/installation/)
- Install docker-compose
- Docker container for mongo: run install-docker-mongo.sh
- Docker container for nginx: run install-docker.nginx.sh
- Docker container for flask: N/A

### Setting up the development environment

- N/A (config files?)

### Deploying

- Set up deploy.cfg (user@host:/remote/directory/gandio)
- Run deploy.sh
- Of course, don't run this directly, circleci deploys automatically from master branch