FROM python:3.8.7-slim-buster

WORKDIR /app

EXPOSE 9095

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
