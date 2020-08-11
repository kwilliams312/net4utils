# net4utils

A bunch of network related utilies wrapped into a container.

useful for troubleshooting container networks.

## Build

this is a docker container, you can grab it from docker hub:
`docker pull kwillia/net4utils

or build it yourself, after cloning the repo
`docker build -t somename ./`

## Run -Docker

it's expected this is ran interactively. examples:
`docker run -it kwillia/net4utils bash`

or 

`docker run -it kwillia/net4utils dig google.com`

## Run -Kubernetes/K8s

a simple kubernetes pod yaml is included, to run wireshark you need to set the pod to priveledged mode.


## tools included:

 - arp: `dump and manipulate arp cache`
 - arping: `send ARP REQUEST to a neighbour host`
 - arpwatch: `keep track of ethernet/ip address pairings`
 - bmon: `bandwidth monitoring and debugging tool - capture network stats`
 - curl: `command line data tranfer | url retriever`
 - dig: `dns server query tool`
 - ethtool: `query or control network driver and hardware settings`
 - hping3: `command-line oriented TCP/IP packet assembler/analyzer`
 - ifconfig: `depricated interface configuration tool`
 - iftop: `top, but for network interfaces`
 - ip: `part of the iproute2 suite`
 - ipcalc: `quick ip subnet calc`
 - iperf3: network performance testing`
 - mtr: `my traceroute - combines ping and traceroute`
 - nc: `netcat!`
 - nload: `bandwidth monitor`
 - nslookup: `dns tools`
 - ping: `ping`
 - ssh: `ssh`
 - telnet: `telnet`
 - traceroute: `print the route packets trace to network host`
 - tshark: `terminal wireshark`
 - wget: `similar to curl, cli based url data transfer tool`
