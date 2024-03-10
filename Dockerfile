FROM openjdk:17-jdk

RUN mkdir /app

WORKDIR /app

COPY . .

EXPOSE 2333

CMD ["sh", "-c", "java $JAVA_OPTIONS -jar Lavalink.jar"]
