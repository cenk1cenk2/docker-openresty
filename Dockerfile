FROM openresty/openresty:alpine-fat

RUN apk add --no-cache --no-progress openssl-dev && \
  apk add --no-cache --no-progress git && \
  apk add --no-cache --no-progress gcc && \
  luarocks install lua-resty-openidc
