FROM tiangolo/uwsgi-nginx-flask:latest

# WORKDIR /usr/src/app

COPY . .

# CMD [ "python" , "./main.py"]