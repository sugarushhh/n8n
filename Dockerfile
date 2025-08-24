# 使用官方 n8n 镜像
FROM n8nio/n8n:latest

# 设置默认工作目录
WORKDIR /data

# 环境变量（也可以在 Render 仪表盘里配置）
ENV N8N_PORT=5678
EXPOSE 5678

# 启动 n8n
CMD ["n8n", "start"]
