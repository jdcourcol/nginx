FROM nginx:latest
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /data/nginx/cache 