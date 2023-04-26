FROM ubuntu:18.04
FROM openjdk:8
LABEL maintainer="surya"
ADD target/renderDemo-0.0.1-SNAPSHOT.jar render.jar
COPY --chown=node:node ./package*.json ./
EXPOSE 8080
ENTRYPOINT [ "java","-jar","render.jar" ]