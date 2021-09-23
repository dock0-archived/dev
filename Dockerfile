FROM docker.pkg.github.com/dock0/arch/arch:20210923-8c7ead8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm \
    strace tcpdump openbsd-netcat socat htop \
    nmap dnsutils net-tools iputils openssh \
    screen tmux man-db lsof psmisc git tree \
    vim-minimal inetutils
