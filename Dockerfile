FROM python:3.14.0a1-slim

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 5000

CMD [ "python","/home/app/hello.py" ]