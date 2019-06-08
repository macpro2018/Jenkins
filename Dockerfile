FROM centos:6
COPY scripts /tmp
RUN sh /tmp/package.sh
