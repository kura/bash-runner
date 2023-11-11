FROM alpine:latest

RUN apk add bash

COPY ./run.sh .

RUN chmod 0755 ./run.sh

CMD ["./run.sh"]
