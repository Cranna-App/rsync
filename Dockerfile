FROM alpine:latest
# Install rsync
RUN apk add --no-cache rsync
# Entrypoint sh
ENTRYPOINT ["/bin/sh"]