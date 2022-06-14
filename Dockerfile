FROM       nginx
RUN        rm -rf /var/share/nginx/html/*
COPY       static/ /var/share/nginx/html/