# Build environment for UA Bootstrap

The base image is the current stable version of Debian, on which there is not
only a recent version of Node.js, with the gulp task runner explicitly added,
but also a Python development environment. The aws-cli tools for uploading
artefacts to AWS S3 need Python, but some some other utilities such as the
node-gyp Node.js native add-on build tool also require it. The jq package is
a JSON parser that helps with OAuth authentication when Bitbucket Pipelines use
this image.
