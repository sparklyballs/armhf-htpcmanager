FROM sparklyballs/base-python-armhf
MAINTAINER sparklyballs

COPY root/ /
EXPOSE 8085
VOLUME /config
