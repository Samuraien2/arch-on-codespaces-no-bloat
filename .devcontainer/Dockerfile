FROM archlinux:latest

RUN pacman -Syu --noconfirm sudo git openssh xpra xorg-server brotli xorg-xauth firefox \
 && echo 'export PS1="[\w]# "' > /root/.bashrc \
 && echo "en_US.UTF-8 UTF-8" > /etc/locale.gen && locale-gen 

SHELL ["/bin/bash", "-c"]

RUN useradd -m s2 && echo "s2 ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
USER s2
WORKDIR /home/s2
