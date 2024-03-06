FROM alpine:3.19

RUN apk --no-cache add curl openjdk11-jre graphviz fontconfig ttf-dejavu

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
