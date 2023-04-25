FROM openjdk:8
LABEL maintainer="surya"
ADD target/renderDemo-0.0.1-SNAPSHOT.jar render.jar
ENTRYPOINT [ "java","-jar","render.jar" ]