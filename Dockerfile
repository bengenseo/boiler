# Base images 基础镜像
FROM python:3.9

ENV PYTHONUNBUFFERED=1
# 运行项目
WORKDIR /django
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

