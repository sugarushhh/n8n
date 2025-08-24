# 使用官方 n8n 镜像
FROM n8nio/n8n:latest

# 安装 n8n
RUN npm install -g n8n

# 设置工作目录
WORKDIR /data

# 启动 n8n
CMD ["sh", "-c", "n8n start --tunnel --port $PORT"]

