FROM nginx:alpine

COPY build/kibana.conf /etc/nginx/conf.d/default.conf

COPY src/ /opt/kibana
