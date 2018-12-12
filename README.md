# A docker-image for cmake with gcc

> at Docker Hub: [ricwein/cmake-gcc](https://hub.docker.com/r/ricwein/cmake-gcc/)

This image contains the latest gcc (from [gcc:latest](https://hub.docker.com/r/library/gcc/)) and cmake (from [source](https://github.com/Kitware/CMake/tree/release)).

## versions

At this time, the versions are:

| program | version |
|---|---|
| gcc | 8.2 |
| cmake | 3.12.1 |

## usage:

```shell
docker run --rm -v $(pwd):/usr/src/myapp ricwein/cmake-gcc /bin/bash -c "cmake . && make"
```
