FROM ubuntu:20.04

RUN apt-get update
# Installing firefox
RUN apt-get install firefox -y
# installing openvpn
RUN apt-get install openvpn -y


COPY us-lax.prod.surfshark.com_tcp.ovpn /etc/openvpn/us-lax.prod.surfshark.com_tcp.ovpn

COPY credentials.conf /etc/openvpn/credentials.conf

COPY entrypoint.sh /entrypoint.sh


CMD ["/entrypoint.sh"]