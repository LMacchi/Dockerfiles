# Docker environment for Jenkins

Inspired on [this project](https://github.com/shazChaudhry/docker-jenkins).

## Usage
From inside the folder containing the repo:
- Create a docker image
`docker build . --tag laura/jenkins`

- Run the start script:
`./start_jenkins.sh`

Voila, you have a Jenkins container that uses the host docker process to spin up 
machines. This is done by sharing the host docker binary and socket with the 
container.

You can access the Jenkins gui by going to `http://localhost:8080`.
