FROM archlinux/base
RUN pacman --noconfirm -Sy fdm && rm -rf ls /var/lib/pacman/sync/*
ENTRYPOINT [ "/usr/bin/fdm" ]