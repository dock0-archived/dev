FROM dock0/arch:f4c0d1f00e86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -Syu --needed --noconfirm strace tcpdump openbsd-netcat socat htop nmap dnsutils net-tools iputils openssh screen tmux syslog-ng
CMD ['/bin/bash']
