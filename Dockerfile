# 使用官方 n8n 镜像
FROM n8nio/n8n:latest

# 设置工作目录（可选）
WORKDIR /data

# 使用 n8n 内置入口启动，自动读取环境变量
ENTRYPOINT ["n8n", "start", "--tunnel"]
