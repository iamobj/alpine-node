FROM alpine:3.14

# 安装 nodejs 和 yarn
RUN apk add --no-cache --update nodejs=14.19.0-r0 yarn=1.22.10-r0