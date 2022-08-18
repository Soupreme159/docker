# Dockerfile is a blueprint for building images, Image is a template for running containers, Container is the actual running instance of an image.

FROM python:3.10.6

ADD main.py .

RUN pip install requests beautifulsoup4

CMD [ "python", "./main.py" ]