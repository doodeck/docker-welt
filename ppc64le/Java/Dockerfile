FROM ppc64le/ibmjava:8-sdk as build
COPY HelloWorld.java .
RUN javac HelloWorld.java

FROM ppc64le/ibmjava:8-sfj AS run
COPY --from=build HelloWorld.class .
CMD java HelloWorld
