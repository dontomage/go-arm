FROM dontomage/archlinux-arm
RUN pacman -Sy --noconfirm go && pacman -Scc --noconfirm
ENTRYPOINT ["/usr/bin/go"]

