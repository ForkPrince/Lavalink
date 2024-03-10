<h1 align="center">Lavalink</h1>

<p align="center">Docker images for the lavalink server.</p>

```yml
version: "3.8"

services:
    lavalink:
        image: ghcr.io/forkprince/lavalink:4.0.4
        container_name: lavalink
        restart: unless-stopped
        environment:
            - JAVA_OPTIONS="-Xmx2G"
        volumes:
            - /lavalink/:/app
        ports:
            - 2333:2333
```
