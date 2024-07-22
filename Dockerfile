FROM alpine:3.20.1

RUN apk add --no-cache git bash curl \
 && curl -o /usr/local/bin/git-ftp https://raw.githubusercontent.com/git-ftp/git-ftp/master/git-ftp \
 && chmod +x /usr/local/bin/git-ftp
