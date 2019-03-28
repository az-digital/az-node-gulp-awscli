FROM node:10.15.3-stretch

RUN apt-get update \
  && apt-get install -y \
    python-dev \
    python-pip \
    jq \
  && rm -rf /var/lib/apt/lists/* \
  && pip install 'awscli~=1.16.133' \
  && yarn global add gulp@'4.0.0'
