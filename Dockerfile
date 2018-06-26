FROM openjdk:9
COPY . /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]