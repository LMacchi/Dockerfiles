# Dockerfile to test a control repo with onceover

## Pre-conditions
- Control repo needs to be set up with [onceover](https://github.com/dylanratcliffe/onceover).
- SSH private key to access control-repo and modules need to be in the root of this project, name id_rsa.
- Gemfile inside the root of control repo with the gem onceover.

## Usage

```
# git clone https://github.com/LMacchi/Dockerfiles.git
# cd Dockerfiles/onceover
# cp ~/.ssh/id_rsa .
# docker build -t laura:onceover . --build-arg REPO=git@github.com:LMacchi/my-control-repo.git
# docker run --name test -it laura:onceover
```

