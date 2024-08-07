prepare
```
run `setup.sh`
run `run.sh`
```
test
```
docker load < trivy.tar
docker run -it rmenn/trivy:0.54.1-arm64 /bin/sh
```
in container
```
$ trivy -v
Version: 0.54.0
```
