FROM alpine:3.3

# CLI
ARG VERSION=2.3.1

RUN apk --update add nodejs=4.2.4-r1 && npm install -g postcss-cli@$VERSION autoprefixer
                                                                    
# Test
RUN postcss --version

ENTRYPOINT [ "postcss" ]

