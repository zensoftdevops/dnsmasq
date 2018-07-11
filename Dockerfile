FROM alpine:3.8

RUN apk --no-cache add dnsmasq
EXPOSE 53 53/udp
CMD /usr/sbin/dnsmasq -k --user=root
