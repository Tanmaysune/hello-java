FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . /app

RUN java Hello.java

CMD ["java", "Hello"]
