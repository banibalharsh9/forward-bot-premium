FROM python:3.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y



RUN pip3 install -U pip && pip3 install -U -r requirements.txt


CMD gunicorn app:app & python3 main.py






# Stubborn Developer 
# Don't Remove Credit 🥺
# Telegram Channel @Stubborn1223
