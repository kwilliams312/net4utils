FROM ubuntu:18.04

# update ubuntu
RUN apt-get update && apt-get install -yq -yq 

RUN apt-get install -yq arping 
RUN apt-get install -yq arpwatch 
RUN apt-get install -yq bmon 
RUN apt-get install -yq curl 
RUN apt-get install -yq dnsutils 
RUN apt-get install -yq ethtool 
RUN apt-get install -yq hping3 
RUN apt-get install -yq ifstat 
RUN apt-get install -yq iftop 
RUN apt-get install -yq ipcalc 
RUN apt-get install -yq iperf3 
RUN apt-get install -yq iproute2 
RUN apt-get install -yq iputils-arping 
RUN apt-get install -yq iputils-clockdiff 
RUN apt-get install -yq iputils-ping 
RUN apt-get install -yq iputils-tracepath 
RUN apt-get install -yq mtr 
RUN apt-get install -yq net-tools 
RUN apt-get install -yq ssh
RUN apt-get install -yq netcat 
RUN apt-get install -yq nload 
RUN apt-get install -yq socat 
RUN apt-get install -yq tcpdump 
RUN apt-get install -yq telnet 
RUN apt-get install -yq traceroute 
RUN DEBIAN_FRONTEND=noninteractive apt-get install -yq tshark 
RUN apt-get install -yq wget 
