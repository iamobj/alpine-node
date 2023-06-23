FROM alpine:3.16

# 安装 nodejs 和 yarn
# RUN apk add --no-cache --update nodejs=16.20.1-r0 yarn=1.22.10-r0

# 安装 nodejs npm pnpm
RUN apk add --no-cache --update nodejs=16.20.1-r0 npm=8.10.0-r0 \
    && npm install -g pnpm@8.6.3
