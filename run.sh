/envs/boiler/bin/uwsgi --ini ./uwsgi.ini &  >/dev/null
nginx -c /etc/nginx/myboiler.conf -g 'daemon off;'