# GIFYorself

Serve a directory of files (GIFs) as a random slideshow. Useful for a Browser source in OBS.

## Usage

```bash
docker build -t gifyourself .
docker run --rm -it -p 4567:4567 -v /path/to/some/gifs:/usr/src/app/public/[pathname] gifyourself:latest
```

URL: to view the show: http://localhost:4567/[pathname]
