FROM adoptopenjdk/openjdk11
WORKDIR /
ADD emp-app.jar app.war
CMD java -jar app.war
