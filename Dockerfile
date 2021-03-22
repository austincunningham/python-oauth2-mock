FROM python:3

COPY __main__.py .

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt
COPY . /opt/app

CMD ["python", "./__main__.py"]