FROM alpine:3.3

# CLI
ENV VERSION 6.0.11

RUN apk --update add nodejs=8.4.0 && npm install -g postcss@$VERSION postcss-cli cssnano autoprefixer && rm -rf /var/cache/apk/*

ENTRYPOINT [ "postcss" ]
