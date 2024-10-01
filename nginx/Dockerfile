FROM nginx:1.27.1-alpine

RUN apk add --update-cache nginx-mod-stream

COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf