#! /bin/bash


# start openvpn in background
openvpn /etc/openvpn/us-lax.prod.surfshark.com_tcp.ovpn &

# start firefox in foreground
firefox

