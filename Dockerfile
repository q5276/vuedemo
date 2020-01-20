FROM hub.c.163.com/library/nginx:latest
MAINTAINER Tingno "admin@tingno.com"
ADD ./dist /usr/share/nginx/html

WORKDIR /usr/share/nginx/html
RUN echo '这是一个本地构建的nginx镜像' > a.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]