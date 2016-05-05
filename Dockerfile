FROM sparklyballs/base-python-armhf
MAINTAINER sparklyballs
# install packages
RUN apk add vnstat --update-cache --repository http://nl.alpinelinux.org/alpine/edge/testing && \
rm -rf /var/cache/apk/*

COPY root/ /
EXPOSE 8085
VOLUME /config
