FROM alpine
RUN apk add --no-cache iptables
WORKDIR /usr/local/bin
COPY init.sh .
ENTRYPOINT [ "./init.sh" ]
