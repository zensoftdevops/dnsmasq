FROM alpine:3.8

RUN apk --no-cache add dnsmasq
EXPOSE 53
CMD /usr/sbin/dnsmasq -d
