# FROM gcc:10.1.0 as build

# ppc64le
# FROM gcc:10.1.0@sha256:f437cbec3fd8f3330609480bfcd82e22f84fdddf2232c2378ed999dd109ca78d

FROM --platform=$BUILDPLATFORM gcc:10.1.0

WORKDIR /usr/src/hello
COPY hello.c /usr/src/hello
RUN gcc -o hello hello.c
CMD ["./hello"]
