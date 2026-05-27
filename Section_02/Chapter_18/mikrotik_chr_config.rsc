/system/identity
set name=mikrotik-chr

/ip/dhcp-client
remove 0

/ip/address
add address=100.10.10.150/24 interface=ether1
add address=200.20.20.250/24 interface=ether2
