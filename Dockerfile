FROM python:alpine

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 5000

CMD [ "python","/home/app/hello.py" ]