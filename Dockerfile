FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY hello.java .

RUN java hello.java

CMD ["java", "HelloWorld"]
