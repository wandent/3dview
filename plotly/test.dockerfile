FROM mcr.microsoft.com/azureml/openmpi4.1.0-cuda11.1-cudnn8-ubuntu18.04:20211111.v1
#FROM nexus.petrobras.com.br:5000/library/python:3.7-slim
COPY . /app
WORKDIR /app
RUN apt-get update && apt-get install -y python3-opencv
RUN pip install -r requirements.txt
RUN python setup.py install
#RUN conda install -c conda-forge --file requirements.txt
#EXPOSE 5000
#CMD python run.py
#docker build --no-cache --rm -t crdevmlwgeog.azurecr.io/geog/enviroment:v0.7 "."