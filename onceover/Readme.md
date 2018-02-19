# Dockerfile to test a control repo with onceover

## Pre-conditions
- Control repo needs to be set up with [onceover](https://github.com/dylanratcliffe/onceover) 
and be available without ssh key.
- Gemfile inside the root of control repo with the gem onceover

## Usage

```
# git clone https://github.com/LMacchi/Dockerfiles.git
# cd Dockerfiles/onceover
# docker build -t laura:onceover . --build-arg REPO=https://github.com/LMacchi/my-control-repo.git
# docker run --name test -it laura:onceover
```

