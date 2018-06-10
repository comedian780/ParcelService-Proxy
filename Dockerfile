#Get haproxy image
FROM haproxy:alpine

#copy the config into the container
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

CMD  haproxy -f /etc/haproxy.cfg

#port opening
EXPOSE 80
EXPOSE 443
