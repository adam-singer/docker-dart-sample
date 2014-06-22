FROM kevmoo/docker-dart
MAINTAINER Kevin Mooore <kevmoo@google.com>
RUN mkdir app
ADD . app
WORKDIR app
RUN rm Dockerfile
RUN pub upgrade
EXPOSE 8080
