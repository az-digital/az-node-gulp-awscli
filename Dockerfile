FROM node:7.8.0
RUN apt-get update && apt-get install python-dev -y
RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
    python get-pip.py && \
    pip install awscli && \
    npm i gulp -g

