# 基础镜像
FROM ghcr.io/akinokaede/asport-client:0.1.2

# 安装依赖
RUN apt update && apt install -y --reinstall ca-certificates