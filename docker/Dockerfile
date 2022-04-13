<<<<<<< HEAD
FROM mcr.microsoft.com/azureml/openmpi4.1.0-cuda11.1-cudnn8-ubuntu18.04:20211111.v1
#FROM nexus.petrobras.com.br:5000/library/python:3.7-slim
COPY . /app
WORKDIR /app
RUN apt-get update && apt-get install -y python3-opencv --fix-missing
# RUN apt-get update
# RUN apt-get install python3-opencv -y --fix-missing
# RUN pip install -r requirements.txt

RUN pip install matplotlib
RUN pip install scikit-learn
RUN pip install torch
RUN pip install IPython
RUN pip install ipykernel
RUN pip install tensorboard
RUN pip install mlflow
RUN pip install azureml
RUN pip install azureml-core
RUN pip install psutil
RUN pip install torchdiffeq==0.0.1
RUN pip install Pillow
RUN pip install click
RUN pip install requests
RUN pip install tqdm
RUN pip install pyspng
RUN pip install ninja
RUN pip install imageio
RUN pip install imageio-ffmpeg==0.4.3
RUN pip install ipywidgets



# RUN python setup.py install
#RUN conda install -c conda-forge --file requirements.txt
#EXPOSE 5000
#CMD python run.py
#docker build --no-cache --rm -t crdevmlwgeog.azurecr.io/geog/enviroment:v0.7 "."ls
=======
FROM mcr.microsoft.com/azureml/openmpi4.1.0-cuda11.1-cudnn8-ubuntu18.04:20211111.v1
#FROM nexus.petrobras.com.br:5000/library/python:3.7-slim
COPY . /app
WORKDIR /app
RUN apt-get update && apt-get install -y python3-opencv --fix-missing
# RUN apt-get update
# RUN apt-get install python3-opencv -y --fix-missing
# RUN pip install -r requirements.txt

RUN pip install matplotlib
RUN pip install scikit-learn
RUN pip install torch
RUN pip install IPython
RUN pip install ipykernel
RUN pip install tensorboard
RUN pip install mlflow
RUN pip install azureml
RUN pip install azureml-core
RUN pip install psutil
RUN pip install torchdiffeq==0.0.1
RUN pip install Pillow
RUN pip install click
RUN pip install requests
RUN pip install tqdm
RUN pip install pyspng
RUN pip install ninja
RUN pip install imageio
RUN pip install imageio-ffmpeg==0.4.3
RUN pip install ipywidgets

# az acr build --image sample/testgeogan:v1 --registry crdevgeogmlw --file dockerfile .

# RUN python setup.py install
#RUN conda install -c conda-forge --file requirements.txt
#EXPOSE 5000
#CMD python run.py
#docker build --no-cache --rm -t crdevgeogmlw.azurecr.io/geog/enviroment:v0.7 "."ls
>>>>>>> 00b028d5c6914e27bd78491737024c83fb7d5276
