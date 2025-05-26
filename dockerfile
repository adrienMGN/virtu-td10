FROM alpine:latest
LABEL maintainer="AD"
LABEL version="1.0"
LABEL description="A simple Dockerfile to copy a text file into the container and display its contents."

COPY ./monTexte.txt /home/monTexte.txt

CMD [ "cat", "/home/monTexte.txt" ]