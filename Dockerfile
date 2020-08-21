FROM docker.io/haproxy:2.0-alpine@sha256:c868e8bce98b480e0fef7093b2338a4b64237ccfb086cf4760f7b6d77b40808c

LABEL maintainer="soufiane.benali@vshn.ch"

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

USER 1001

ENV DB1_ADDRESS= \
  DB2_ADDRESS= \
  DB3_ADDRESS= \
  DB1_PORT=3306 \
  DB2_PORT=3306 \
  DB3_PORT=3306 
