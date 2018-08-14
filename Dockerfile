FROM gcc:latest

# build and install latest cmake release
RUN git clone --depth=1 --branch=release https://github.com/Kitware/CMake.git cmake \
  && cd cmake \
  && ./bootstrap \
  && make \
  && make install \
  && cd .. \
  && rm -rf ./cmake

WORKDIR /usr/src/myapp

