FROM java:8
MAINTAINER Job Lindsen(jplindsen@gmail.com)
ADD target/streams.docker-0.1.jar /usr/local/streams.docker
ENTRYPOINT ["java", "-jar", "/usr/local/streams.docker-0.1.jar"]