# alpine-node
自用体积最小 node 镜像

## 版本说明

- `14.19.0`：node-14.19.0、yarn-1.22.10
- `16.20.1`：node-16.20.1、npm-8.10.0、pnpm-8.6.3

## 仓库说明

Push tag 操作会触发 action 自动构建镜像并推送到 dockerhub

打版本 tag 要按照 [semver](https://semver.org/lang/zh-CN/) 语义化打