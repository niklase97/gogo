FROM alpine:latest

ADD go.sh /go.sh

RUN chmod 0755 /go.sh

CMD /go.sh
