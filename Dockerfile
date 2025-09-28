FROM ccr.ccs.tencentyun.com/llussy/nginx:1.23.3

111
RUN echo "v1" > /usr/share/nginx/html/index.html

EXPOSE 80
