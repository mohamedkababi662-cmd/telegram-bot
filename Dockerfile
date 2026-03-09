FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install python-telegram-bot

CMD ["python", "bot.py"]
