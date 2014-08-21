FROM dock0/arch
MAINTAINER akerl <me@lesaker.org>
RUN pacman -Syu --needed --noconfirm \
    strace tcpdump openbsd-netcat socat htop \
    nmap dnsutils net-tools iputils openssh \
    screen tmux man-db net-tools lsof psmisc \
    dnsutils git tree vim-minimal
CMD ['/bin/bash']
