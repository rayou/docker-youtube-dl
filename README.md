[github]: https://github.com/rayou/docker-youtube-dl
[app-github]: https://github.com/rg3/youtube-dl
[dockerstore]: https://hub.docker.com/r/rayou/youtube-dl
[donation]: https://www.buymeacoffee.com/rayou

# docker-youtube-dl

[![](https://img.shields.io/docker/image-size/rayou/youtube-dl?sort=semver)][dockerstore] [![](https://img.shields.io/docker/v/rayou/youtube-dl?sort=semver)][dockerstore] [![](https://img.shields.io/docker/stars/rayou/youtube-dl.svg)][dockerstore] [![](https://img.shields.io/badge/☕️-Buy%20Me%20A%20Coffee-important.svg)][donation]

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

### Download youtube videos in `/tmp/youtube-dl`

```
$ mkdir -p /tmp/youtube-dl && docker run --rm -it -v /tmp/youtube-dl:/tmp/youtube-dl rayou/youtube-dl:latest -o '/tmp/youtube-dl/%(title)s.%(ext)s' https://www.youtube.com/watch?v=video1 https://www.youtube.com/watch?v=video2
```

# Documentation

- https://github.com/rg3/youtube-dl/blob/master/README.md#readme

# Contributing

PRs are welcome.

# Author

Ray Ou - yuhung.ou@live.com

# Donation

<a href="https://www.buymeacoffee.com/rayou" target="_blank" rel="noopener noreferrer"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" width="280" /></a>

# License

MIT.
