FROM openjdk:17-jdk

RUN apk update

RUN mkdir /app

WORKDIR /app

RUN curl -LO https://github.com/lavalink-devs/Lavalink/releases/download/latest/Lavalink.jar

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
