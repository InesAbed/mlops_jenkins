# Dockerfile to build a flask app

FROM python:latest

WORKDIR usr/app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8080

CMD ["python","-m", "flask", "run"]
