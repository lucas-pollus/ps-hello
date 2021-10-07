FROM alpine:latest

RUN cd /tmp && mkdir hello 

WORKDIR /tmp/hello

COPY start.sh start.sh

RUN chmod +x start.sh

ENTRYPOINT [ "sh", "start.sh" ]