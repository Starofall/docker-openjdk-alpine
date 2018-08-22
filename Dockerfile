FROM openjdk:10-slim
RUN apk add --update libstdc++ bash && rm /var/cache/apk/*
ENTRYPOINT /bin/sh
