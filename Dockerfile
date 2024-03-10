FROM openjdk:17-jdk

RUN apk update

RUN mkdir /app

WORKDIR /app

COPY . .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
