FROM alpine
RUN apk update
RUN apk add rsync openssh sshpass
