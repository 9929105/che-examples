FROM openjdk:alpine
COPY ./target/ ./app
COPY ./run.sh  ./app
WORKDIR /app
CMD ["/bin/sh","./run.sh"]
