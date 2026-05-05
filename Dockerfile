FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . /app

RUN java HelloWorld.java

CMD ["java", "HelloWorld"]
