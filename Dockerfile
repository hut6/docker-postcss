FROM alpine:3.3

# CLI
ENV VERSION 5.0.12

RUN apk --update add nodejs\<5 && npm install -g postcss@$VERSION postcss-cli autoprefixer cssnano && rm -rf /var/cache/apk/*

ENTRYPOINT [ "postcss" ]
