FROM node:8.4.0-stretch

RUN apt-get update \
  && apt-get install -y \
    python-dev \
    python-pip \
  && rm -rf /var/lib/apt/lists/* \
  && pip install 'awscli~=1.11.83' \
  && npm i gulp@'~3.9.1' -g
