# gandio
gand.io

### Pre-requisites

- Install Docker (https://docs.docker.com/engine/installation/)
- Install docker-compose
- Docker container for mongo: go to docker-mongo and run start.sh
- Docker container for nginx: go to docker-nginx and run docker-compose up -d
- Docker container for flask: N/A

### Setting up the development environment

- N/A (config files?)

### Deploying

- Set up deploy.cfg (user@host:/remote/directory/gandio)
- Run deploy.sh
- Of course, don't run this directly, circleci deploys automatically from master branch