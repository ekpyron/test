FROM buildpack-deps:latest
LABEL version="1"
RUN echo "Custom docker image 2" > custom.txt
