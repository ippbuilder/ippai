FROM ipropertygroup/webserver:nginx-nophp
COPY configs.nginx /etc/nginx/conf.d/default.conf
COPY . /var/www/html
CMD ["nginx", "-g", "daemon off;"]