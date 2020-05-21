FROM gcc:10.1.0 as build
WORKDIR /usr/src/hello
COPY hello.c /usr/src/hello
RUN gcc -o hello hello.c
CMD ["./hello"]
