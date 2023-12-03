FROM alpine

WORKDIR /app

COPY test.java .

RUN apk add --no-cache openjdk11


CMD java test.java
