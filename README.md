# docker-postcss

postcss+autoprefixer with Docker

## Usage

    docker run -it --rm -v $PWD:$PWD -w $PWD hut6/docker-postcss -u autoprefixer test.css

## Versions
 - 5.0.14

## Testing

Testing a new version.

    docker build -t hut6/docker-postcss .
    docker run hut6/docker-postcss --version

    git push origin version
    
    
4.0.0 4.0.1 4.0.2 4.0.3 4.0.4 4.0.5 4.0.6 4.1.0 4.1.1 4.1.2 4.1.3 4.1.4 4.1.5 4.1.6 4.1.7 4.1.8 4.1.9 4.1.10 4.1.11 4.1.12 4.1.13 4.1.14 4.1.15 4.1.16 5.0.0 5.0.1 5.0.2 5.0.3 5.0.4 5.0.5 5.0.6 5.0.7 5.0.8 5.0.9 5.0.10 5.0.11 5.0.12 5.0.13 5.0.14