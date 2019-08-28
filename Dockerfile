FROM archlinux/base
RUN pacman --noconfirm -Sy fdm && rm -rf /var/lib/pacman/sync/*
ENTRYPOINT [ "/usr/bin/fdm" ]