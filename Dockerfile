FROM python:3.8-slim

WORKDIR /app

COPY . /app

CMD ["python", "./tic_tac_toe.py"]
