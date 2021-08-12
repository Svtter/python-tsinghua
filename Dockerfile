FROM python:3.8
LABEL author svtter

ENV PYTHONUNBUFFERED 1

RUN pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

