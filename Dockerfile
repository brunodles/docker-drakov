FROM alpine
MAINTAINER Bruno de Lima <dlimaun@gmail.com>

RUN apk add --no-cache nodejs \
  && rm -rf /var/cache/apk/* \
  && npm install -g drakov \
  && mkdir -p /usr/src/app

WORKDIR /usr/src/app

CMD drakov -f api.md -p 3000 --public
