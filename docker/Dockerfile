FROM openjdk:8-jdk-alpine
LABEL maintainer="Rajesh Iyer <iyerajesh@gmail.com>"
EXPOSE 8080
RUN set -ex \
  && apk update \
  && apk upgrade
RUN mkdir /spring-boot-helm-demo
COPY /build/libs/*.jar /spring-boot-helm-demo/spring-boot-helm-demo.jar
WORKDIR /spring-boot-helm-demo
CMD ["java", "-jar", "-Djava.security.egd=file:/dev/./urandom", "spring-boot-helm-demo.jar"]
