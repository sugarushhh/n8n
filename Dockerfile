# 使用官方 n8n 镜像（已经自带 n8n，无需再次安装）
FROM n8nio/n8n:latest

# 设置工作目录
WORKDIR /data

# 启动 n8n
CMD ["n8n", "start", "--tunnel", "--port", "$PORT"]
