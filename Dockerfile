FROM node:12.13.0-buster-slim

RUN apt-get update \
  && apt-get install -y \
    python-dev \
    python-pip \
    jq \
  && rm -rf /var/lib/apt/lists/* \
  && pip install 'awscli~=1.16.278' \
  && yarn global add gulp@'4.0.2'
