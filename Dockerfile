FROM docker.io/haproxy:2.2-alpine@sha256:f5687292e702c7defbc1e999476836b9850e5bcb3a4c05bd14899fce5c7a713f

LABEL maintainer="soufiane.benali@vshn.ch"

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

USER 1001

ENV DB1_ADDRESS= \
  DB2_ADDRESS= \
  DB3_ADDRESS= \
  DB1_PORT=3306 \
  DB2_PORT=3306 \
  DB3_PORT=3306 
