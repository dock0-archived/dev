FROM docker.pkg.github.com/dock0/arch/arch:20210803-30b9116
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm \
    strace tcpdump openbsd-netcat socat htop \
    nmap dnsutils net-tools iputils openssh \
    screen tmux man-db lsof psmisc git tree \
    vim-minimal inetutils
