# A docker-image for cmake with gcc

This image contains the latest gcc (from [gcc:latest](https://hub.docker.com/r/library/gcc/)) and cmake (from [source](https://github.com/Kitware/CMake/tree/release)).

## versions

At this time, the versions are:

| program | version |
|---|---|
| gcc | 8.2 |
| cmake | 3.12.1 |

## usage:

```shell
docker run --rm -v $(pwd):/usr/src/myapp ricwein/gcc-cmake /bin/bash -c "cmake . && make"
```
