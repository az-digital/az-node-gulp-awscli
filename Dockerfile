FROM node:10.14.1-stretch

RUN apt-get update \
  && apt-get install -y \
    python-dev \
    python-pip \
  && rm -rf /var/lib/apt/lists/* \
  && pip install 'awscli~=1.16.68' \
  && yarn global add gulp@'3.9.1'
