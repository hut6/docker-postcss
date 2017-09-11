# docker-postcss

postcss+autoprefixer with Docker. It will also

## Usage

    docker run -it --rm -v $PWD:$PWD -w $PWD hut6/docker-postcss -m -u autoprefixer -u cssnano test.css -o test.css

## Versions
 - 5.0.0
 - 5.0.1
 - 5.0.2
 - 5.0.3
 - 5.0.4
 - 5.0.5
 - 5.0.6
 - 5.0.7
 - 5.0.8
 - 5.0.9
 - 5.0.10
 - 5.0.11
 - 5.0.12
 - 5.0.13
 - 5.0.14
 - 6.0.11

## Building
Dockerfiles will be automatically built by Dockerhub when they are pushed to the git repository, and new builds will be visible at https://hub.docker.com/r/hut6/docker-postcss/

For the trivial case of bumping npm version numbers, you can do this on the command line.

    for V in 5.0.15 5.0.16; do sh rebuild.sh $V; done
    
## Testing

Building and testing a new version locally might be worth doing but probably not necessary in most cases. 

    docker build -t hut6/docker-postcss .
    docker run hut6/docker-postcss --version

    git push origin version
    
