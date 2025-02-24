FROM gcc:latest
RUN mkdir -p /usr/local
WORKDIR /usr/local
COPY . .
RUN gcc hello_world.c -o hello_world
CMD ["./hello_world"]