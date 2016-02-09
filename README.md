# docker-postcss

postcss with Docker

## Usage

    docker run -v $PWD:$PWD -w $PWD hut6/docker-postcss style.css > style.css

## Versions
 - 2.0.0

## Testing

Testing a new version.

    docker build -t hut6/docker-postcss .
    docker run hut6/docker-postcss --version

    git push origin version