FROM --platform=linux/ppc64le ppc64le/alpine:latest
# FROM --platform=linux/ppc64le alpine:latest
# FROM alpine:latest
COPY ./hell.sh /var/opt/
ENTRYPOINT ["/var/opt/hell.sh"]
