# Streamlit

App development for visualization in Python. 

Need to create a repo for each sample. Each repo need to have the bootstrap file (streamlit_init.py for instance) and a requirements.txt with the libraries required to run the code. 
Go to [streamlit.io](https://share.streamlit.io) login and choose new app to publish a new application. You need to have your account registred and linked to GitHub. Then you can direct to your repo, branch and bootstrap file. 
Once published, streamlit will provision the required container an resolve the library dependencies to run the app. 




## Installing
[Installation](https://docs.streamlit.io/library/get-started/installation)

`pip install streamlit`


## Running on Docker (locally)

https://hub.docker.com/r/tomerlevi/streamlit-docker

`docker pull tomerlevi/streamlit-docker`

try those scripts packed on the docker image

`docker run -it -p 8501:8501 tomerlevi/streamlit-docker /examples/intro.py`
`docker run -it -p 8501:8501 tomerlevi/streamlit-docker /examples/plot_example.py`
`docker run -it -p 8501:8501 tomerlevi/streamlit-docker /examples/uber_nyc_data_explorer.py`





## Documentation
[Docs](https://docs.streamlit.io/library/get-started)


[Streamlit Galleries](https://streamlit.io/gallery)

## Samples

- [Streamlit face GAN demo](https://share.streamlit.io/streamlit/demo-face-gan/)
- [NYC Uber Rideshare map](https://share.streamlit.io/streamlit/demo-uber-nyc-pickups/main)
- [Time Series annotations](https://share.streamlit.io/streamlit/example-app-time-series-annotation/main)


## other references
- vtk libraries - [vtk.org](https://vtk.org/)
- Add directory to PATH on Ubuntu
- for jupyter notebooks 
`export PATH=$PATH:/home/wandent/.local/bin`
- for conda
`export PATH=$PATH:/home/wandent/anaconda3/bin`

- Run jupyter notebook/lab through command line, using self hosted linux

`jupyter lab`

`jupyter notebook`


- Jupyter Lab extension to explore files in HDF5 format. [](https://github.com/jupyterlab/jupyterlab-hdf5_
- Running streamlit apps locally: 
        `streamlit run .\streamlit-init.py`
- 