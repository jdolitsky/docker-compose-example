FROM python:2.7
ADD ./python-app /code
WORKDIR /code
RUN pip install -r requirements.txt
