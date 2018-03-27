#!/bin/bash
docker run -d -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/bin/docker -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home --name jenkins laura/jenkins
