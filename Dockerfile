FROM python:3.9
ENV PYTHONUNBUFFER 1
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
COPY . /app

CMD python main.py