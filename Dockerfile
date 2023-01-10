FROM python:3.8.16-buster

ADD main.py /

# TODO make this use Poetry
RUN pip install prometheus_client

CMD [ "python", "./main.py" ]

