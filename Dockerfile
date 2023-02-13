FROM openresty/openresty:alpine-fat

RUN apk add --no-cache --no-progress openssl-dev && \
  apk add --no-cache --no-progress git && \
  apk add --no-cache --no-progress gcc && \
  apk add --no-cache --no-progress libmaxminddb && \
  luarocks install lua-resty-openidc
