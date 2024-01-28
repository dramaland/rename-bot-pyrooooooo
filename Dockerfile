FROM python:3.10
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
RUN sudo apt-get install ntp
RUN sudo apt-get install ntp
CMD ["python", "bot.py"]
