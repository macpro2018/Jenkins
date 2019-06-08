FROM centos:latest
COPY scripts /tmp
RUN cd /tmp
RUN sh package.sh
