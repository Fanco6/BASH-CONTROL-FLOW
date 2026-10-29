FROM python:3.12-bullseye

RUN pip install --upgrade pip \
    && pip install pandas ipython
