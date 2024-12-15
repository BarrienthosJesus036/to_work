FROM ubuntu:noble

RUN apt-get update && apt-get install && apt-get install -y curl nano vim

RUN curl -fsSL https://deb.nodesource.com/setup_22.x | bash - && apt-get install -y nodejs
