<<<<<<< HEAD
FROM python:3.11.1-alpine3.17
=======
FROM python:3.11.1
>>>>>>> 2ec98c6 (Create project and add Docker setup)

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt

RUN python -m venv /py && \
    /py/bin/pip install --upgrade pip && \
    /py/bin/pip install -r /requirements.txt


ENV PATH="/py/bin:$PATH"

COPY ./app /app
WORKDIR /app
