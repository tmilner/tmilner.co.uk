FROM nginx:1.15-alpine
LABEL maintainer=mail@tmilner.co.uk
COPY . /usr/share/nginx/html 
