[github]: https://github.com/rayou/docker-youtube-dl
[app-github]: https://github.com/rg3/youtube-dl
[microbadger]: https://microbadger.com/images/rayou/youtube-dl
[dockerstore]: https://hub.docker.com/r/rayou/youtube-dl
[donation]: https://donorbox.org/rayou?amount=10

# docker-youtube-dl
[![](https://images.microbadger.com/badges/image/rayou/youtube-dl.svg)][microbadger] [![](https://images.microbadger.com/badges/version/rayou/youtube-dl.svg)][microbadger] [![](https://img.shields.io/docker/stars/rayou/youtube-dl.svg)][dockerstore] [![](https://img.shields.io/badge/Donate-Donorbox-green.svg)][donation]

Docker image of [youtube-dl][app-github].

Repository name in Docker Hub: [rayou/youtube-dl][dockerstore]

Repository name in Github: [rayou/docker-youtube-dl][github]

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

# Documentation
- https://github.com/rg3/youtube-dl/blob/master/README.md#readme

# Contributing

PRs are welcome.

# Author

Ray Ou - yuhung.ou@live.com

# Donation

[![](https://d1iczxrky3cnb2.cloudfront.net/button-small-green.png)][donation]

# License

MIT.