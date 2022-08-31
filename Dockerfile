# Dockerfile, Image, Container
FROM python:3.9

ADD app.py .

RUN pip install flask

CMD [“python”, “./app.py”]


