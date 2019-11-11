# Docker Node.js environment with Gulp4 and AWS command-line tools

## Contents
The base image is the current stable version of Debian, on which there is not
only a version of Node.js, with the current Gulp4 task runner explicitly added,
but also a Python development environment. The aws-cli tools for uploading
artefacts to AWS S3 need Python, but some some other utilities such as the
node-gyp Node.js native add-on build tool also require it. The jq package is
a JSON parser that helps with OAuth authentication when continuous integration
systems such as Bitbucket Pipelines use this image.

## Caveats
This image tracks the current long-term support version of Node.js, and may be
incompatible with some older Node packages.
