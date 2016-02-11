FROM alpine:3.3

# CLI
ENV VERSION 5.0.14

RUN apk --update add nodejs=4.2.4-r1 && npm install -g postcss@$VERSION postcss-cli autoprefixer && rm -rf /var/cache/apk/*

ENTRYPOINT [ "postcss" ]
