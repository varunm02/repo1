FROM adoptopenjdk/openjdk11
EXPOSE 8080
ENV APP_HOME /usr/src/app
ADD  http://54.234.45.71:8081/repository/rep2/org/springframework/boot/spring-boot-starter-parent/2.5.6/spring-boot-starter-parent-2.5.6.jar $APP_HOME/app.jar
WORKDIR $APP_HOME
CMD ["java", "-jar", "app.jar"]
