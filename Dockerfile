# nginx customize
FROM nginx:latest
LABEL maintainer="asubee"

# 設定ファイルのコピー
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf
