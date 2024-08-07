docker run --privileged --rm -v "${PWD}":/work cgr.dev/chainguard/melange build /work/trivy/melange.yaml --arch amd64,aarch64 --signing-key /work/keys/melange.rsa

docker run --rm --workdir /work -v ${PWD}:/work cgr.dev/chainguard/apko build /work/trivy/apko.yaml rmenn/trivy:0.54.1 trivy.tar --arch host


