FROM apache/airflow:slim-2.8.0-python3.10

COPY ./requirements.txt ./requirements.txt

RUN pip install -r requirements.txt
