# docker-youtube-dl
Docker image of [youtube-dl](https://github.com/rg3/youtube-dl).

Repository name in Docker Hub: [rayou/youtube-dl](https://hub.docker.com/r/rayou/youtube-dl)

# Build
```bash
$ docker build --build-arg VERSION=$YOUTUBEDL_VERSION -t youtube-dl .
# docker build --build-arg VERSION=2018.12.17 -t youtube-dl .
```

# Usage

### Run `youtube-dl` directly
```bash
$ docker run --rm -it rayou/youtube-dl:latest --help
```

### Run shell
```bash
$ docker run --rm -it --entrypoint=/bin/sh rayou/youtube-dl:latest
```
