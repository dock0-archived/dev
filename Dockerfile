FROM akerl/arch
MAINTAINER akerl
RUN pacman -Syu --needed --noconfirm strace tcpdump openbsd-netcat socat htop nmap dnsutils net-tools arping iputils
CMD ['/bin/bash']
