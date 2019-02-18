# Dockerfile
# 使用node做为镜像
FROM node
# 在容器中创建该目录
RUN mkdir -p /home/docker_home/project/www-roy-cook-com
# 设置容器的工作目录为该目录
WORKDIR /home/docker_home/project/www-roy-cook-com
# 向外提供3000端口
EXPOSE 3000
# 容器创建完成后执行的命令
CMD npm install && npm start