FROM openjdk:8
ADD target/renderDemo-0.0.1-SNAPSHOT.jar render.jar
ENTRYPOINT [ "java","-jar","render.jar" ]