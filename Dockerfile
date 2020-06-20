FROM tinygo/tinygo-dev:latest

RUN cd /tinygo && make wasi-libc
