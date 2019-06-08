FROM centos:latest
COPY scripts /tmp
RUN sh /tmp/package.sh
