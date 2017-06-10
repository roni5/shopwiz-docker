FROM mhart/alpine-node:7

MAINTAINER Andy Postnikov

VOLUME /shopwiz
WORKDIR /shopwiz


RUN apk add --no-cache make g++ python \
  && npm install -g \
  gulp \
  gulp-sass \
  && apk del --purge make g++ python

COPY docker-entrypoint.sh /usr/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["gulp"]
