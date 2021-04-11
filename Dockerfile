FROM openjdk:11

COPY . /application
WORKDIR /application

CMD ["./gradlew", "bootRun"]
