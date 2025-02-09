FROM python:3.8.12-slim-buster
WORKDIR /Pycharm/PolyBot
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD ["python3", "bot.py"]
