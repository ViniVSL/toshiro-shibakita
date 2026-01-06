# Base Nginx
FROM nginx:latest

# Copiar configuração personalizada do Nginx
COPY nginx.conf /etc/nginx/nginx.conf
