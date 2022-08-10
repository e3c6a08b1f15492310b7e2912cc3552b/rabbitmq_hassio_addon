FROM rabbitmq:3.10-management

LABEL \
  io.hass.version="VERSION" \
  io.hass.type="addon" \
  io.hass.arch="armhf|aarch64|i386|amd64"

EXPOSE 15672
EXPOSE 5672
# RUN wget https://github.com/rabbitmq/rabbitmq-server/releases/download/v3.10.7/rabbitmq-server-generic-unix-3.10.7.tar.xz

# RUN tar -xvf rabbitmq-server-generic-unix-3.10.7.tar.xz

# Copy data for add-on
# COPY run.sh /
# RUN chmod a+x /run.sh

# CMD [ "/run.sh" ]