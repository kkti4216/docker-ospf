FROM frrouting/frr:v8.2.2

COPY daemons /etc/frr/
COPY frr.conf /etc/frr/
COPY vtysh.conf /etc/frr/ 

CMD ["/usr/lib/frr/docker-start"]