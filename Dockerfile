FROM python:3.9-slim

WORKDIR /usr/src/app
COPY . /usr/src/app

RUN pip install --no-cache -r requirements.txt

EXPOSE 5000

ENV NAME World

CMD ["python", "app.py"]