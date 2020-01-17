# nginx customize
FROM nginx:latest
LABEL maintainer="asubee"

# COPY nginx.conf /etc/nginx/nginx.conf

# 設定ファイルのコピー
COPY conf/default.conf /etc/nginx/conf.d/default.conf
