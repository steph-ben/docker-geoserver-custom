FROM kartoza/geoserver:2.18.2

USER root

ADD scripts/entrypoint.sh /scripts/
RUN chmod +x /scripts/*.sh

USER geoserveruser