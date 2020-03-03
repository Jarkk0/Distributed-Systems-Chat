FROM python:3
ADD client.py /
ADD server.py /
CMD [ "python3", "./server.py" ]
CMD [ "python3", "./client.py" ]
CMD [ "python3", "./client.py" ]


