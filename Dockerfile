FROM buildpack-deps:latest
LABEL version="3"

RUN echo "Updated Custom docker image 3" > custom.txt
