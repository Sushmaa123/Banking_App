From maven
WORKDIR /app
COPY . .
RUN mvn clean install -DskkipTests
CMD ["java", "-jar", "target/bank-app-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
