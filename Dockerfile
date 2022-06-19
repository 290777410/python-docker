FROM python:3.8-slim-buster

WORKDIR /app

RUN python -m pip install flask

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]