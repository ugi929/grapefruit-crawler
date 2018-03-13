FROM python:3.6.3

MAINTAINER Bashkirtsev D.A.

WORKDIR /usr/src/app
COPY . .
RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]