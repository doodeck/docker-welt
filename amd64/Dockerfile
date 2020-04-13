# Docker Hub automatic buld facility works in a funny manner hier
# the build is performed in amd64 environment and is successfull:
# https://hub.docker.com/r/doodeck/hell/builds
FROM ppc64le/alpine:latest

# FROM --platform=linux/ppc64le ppc64le/alpine:latest
COPY ./hell.sh /var/opt/
ENTRYPOINT ["/var/opt/hell.sh"]
