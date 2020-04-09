FROM --platform=ppc64le alpine:latest
# FROM alpine:latest
COPY ./hell.sh /var/opt/
ENTRYPOINT ["/var/opt/hell.sh"]
