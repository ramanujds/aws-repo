FROM adoptopenjdk/openjdk11
WORKDIR /
ADD target/emp-app.jar app.war
CMD java -jar app.jar
