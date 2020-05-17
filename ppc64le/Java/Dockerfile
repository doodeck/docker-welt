# docker container run --volume $PWD:/src --workdir /src ppc64le/ibmjava:8-sdk javac *.java
FROM ppc64le/ibmjava:8-sfj
COPY HelloWorld.class .
CMD java HelloWorld
