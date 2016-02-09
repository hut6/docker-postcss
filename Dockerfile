FROM alpine:3.3

# CLI
ENV VERSION 2.1.1

RUN apk --update add nodejs=4.2.4-r1 && npm install -g postcss-cli@$VERSION autoprefixer && rm -rf /var/cache/apk/*
                                                                    
# Test
RUN postcss --version

ENTRYPOINT [ "postcss" ]

