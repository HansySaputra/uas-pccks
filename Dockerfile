FROM nginx

LABEL   MAINTENER="Hansy Saputa Sabiq" \
        NIM="1122140017" \
        KELAS="TI 22 KS"

COPY html /usr/share/nginx/html

EXPOSE 80 443