FROM alpine

RUN apk --no-cache add lftp ca-certificates openssh

#ENTRYPOINT ["lftp"]
#CMD ["--help"]
