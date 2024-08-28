FROM rabbitmq:management-alpine

LABEL \
  io.hass.version="VERSION" \
  io.hass.type="addon" \
  io.hass.arch="armhf|aarch64|i386|amd64"

EXPOSE 4369 5671 5672 15691 15692 25672
