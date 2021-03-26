FROM python:3

COPY client-server.py .

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt
COPY . /opt/app
EXPOSE 8080 8081
CMD ["python", "./client-server.py"]