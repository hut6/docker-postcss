# docker-postcss

postcss+autoprefixer with Docker

## Usage

    docker run -it --rm -v $PWD:$PWD -w $PWD hut6/docker-postcss -u autoprefixer test.css

## Versions
 - 2.0.0

## Testing

Testing a new version.

    docker build -t hut6/docker-postcss .
    docker run hut6/docker-postcss --version

    git push origin version