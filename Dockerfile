FROM linuxserver/openvpn-as
ADD pyovpn-2.0-py2.7.egg /tmp/pyovpn-2.0-py2.7.egg
ADD run /etc/services.d/openvpn/run
