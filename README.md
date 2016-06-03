# docker-postcss

postcss+autoprefixer with Docker. It will also

## Usage

    docker run -v $PWD:$PWD -w $PWD hut6/docker-postcss -m -u autoprefixer test.css -o test.css

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

## Testing

Testing a new version.

    docker build -t hut6/docker-postcss .
    docker run hut6/docker-postcss --version

    git push origin version
    