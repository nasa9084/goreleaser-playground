FROM scratch
LABEL org.opencontainers.image.source https://github.com/nasa9084/goreleaser-playground

COPY goreleaser-playground /
ENTRYPOINT [ "/goreleaser-playground" ]
