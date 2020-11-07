FROM almondsh/almond:0.10.9

USER root

RUN mkdir -p /opt
ADD entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]
