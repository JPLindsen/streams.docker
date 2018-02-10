FROM java:8
MAINTAINER Job Lindsen(jplindsen@gmail.com)
ADD target/streams.docker-0.1-jar-with-dependencies.jar /usr/local/
ENTRYPOINT ["java", "-jar", "/usr/local/streams.docker-0.1-jar-with-dependencies.jar"]