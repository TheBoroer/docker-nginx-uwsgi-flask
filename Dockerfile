FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7

COPY ./start.sh /start.sh
RUN chmod 777 /start.sh
WORKDIR /app

CMD ["/start.sh"]