# GIFYerself

Serve a directory of files (GIFs) as a random slideshow. Useful for a Browser source in OBS.

## Usage

```bash
docker build -t gifyerself .
docker run --rm -it -p 4567:4567 -v /path/to/some/gifs:/usr/src/app/public/[pathname] gifyerself:latest
```

URL: to view the show: http://localhost:4567/[pathname]


[SamiYESILDAG](https://github.com/YesildagSami)
[SamiYESILDAG](https://github.com/YesildagSami)