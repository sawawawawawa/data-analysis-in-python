FROM python:3.10


RUN python -m pip install --upgrade pip
RUN python -m pip install --upgrade setuptools

RUN python -m venv .venv

COPY requirements.txt ./

RUN python -m pip install -r requirements.txt
