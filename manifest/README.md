## Building
```
docker buildx build --platform linux/amd64 -t doodeck/hallo-welt:amd64 .
docker image push doodeck/hallo-welt:amd64
docker buildx build --platform linux/ppc64le -t doodeck/hallo-welt:ppc64le .
docker image push doodeck/hallo-welt:ppc64le
docker manifest create [--amend] doodeck/hallo-welt:blog doodeck/hallo-welt:amd64 doodeck/hallo-welt:ppc64le
docker manifest push doodeck/hallo-welt:blog
docker manifest inspect doodeck/hallo-welt:blog
```

