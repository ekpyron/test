FROM buildpack-deps:latest
LABEL version="2"

RUN echo "Updated Custom docker image 2" > custom.txt
