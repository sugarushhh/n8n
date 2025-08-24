FROM n8nio/n8n:latest
WORKDIR /data

# 不要再 RUN npm install -g n8n
# CMD 让 n8n 使用环境变量 PORT 启动
CMD ["n8n", "start", "--tunnel"]
