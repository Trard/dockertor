# syntax=docker/dockerfile:1
FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs tor

WORKDIR /test
COPY . /test
RUN npm install --only=prod

ENTRYPOINT ["bash", "start.bash"]