FROM continuumio/anaconda3:4.4.0
MAINTAINER Akshaykumarcp
COPY ./flask_docker_demo /usr/local/python/
EXPOSE 5000
WORKDIR /usr/local/python/
RUN pip install -r requirements.txt
CMD python 0.2_flask_predict_api.py