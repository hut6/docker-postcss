FROM alpine:3.3

# CLI
ENV VERSION 4.1.1

RUN apk --update add nodejs=4.3.2-r1 && npm install -g postcss@$VERSION postcss-cli cssnano autoprefixer && rm -rf /var/cache/apk/*

ENTRYPOINT [ "postcss" ]
