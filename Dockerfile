FROM ccr.ccs.tencentyun.com/llussy/nginx:1.29.1


RUN echo "v1" > /usr/share/nginx/html/index.html

EXPOSE 80
