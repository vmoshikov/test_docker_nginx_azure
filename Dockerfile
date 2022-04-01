FROM nginx
COPY data/nginx /etc/nginx/conf.d
COPY data/html /etc/nginx/html