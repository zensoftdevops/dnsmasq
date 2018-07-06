# dnsmasq

### Start container with your config file:

```
docker run \
    -v PATH_TO_CONFIG_FILE:/etc/dnsmasq.d/config.file 
    -p 53:53/udp \
    zensoftdevops/dnsmasq
```
