# az login --tenant 5b6f6241-9a57-4be4-8e50-1dfa72e79a57 --use-device-code 
# Configure MLflow to communicate with a Azure Machine Learning-hosted tracking server

#export MLFLOW_TRACKING_URI=$(az ml workspace show --resource-group rg-dev-geog-eastus --name mlw-dev-geog-01 --query mlflow_tracking_uri ) 
export MLFLOW_TRACKING_URI=""
export MLFLOW_EXPERIMENT_NAME="experiment_with_mlflow"
#export AZURE_STORAGE_CONNECTION_STRING = "https://stdevptbgeogmlw.blob.core.windows.net/mlflow"
# export AZURE_STORAGE_CONNECTION_STRING = "DefaultEndpointsProtocol=https;AccountName=stdevptbgeogmlw;AccountKey=fDIUEYigfjmualmre1jV5feY6SAIYPvGsZsmpy8gsr3oXdMPfx6nvV1TVxnYRLkEr5qzTG94WhRy+AStv17bAw==;EndpointSuffix=core.windows.net"
#export AZURE_STORAGE_ACCESS_KEY = "fDIUEYigfjmualmre1jV5feY6SAIYPvGsZsmpy8gsr3oXdMPfx6nvV1TVxnYRLkEr5qzTG94WhRy+AStv17bAw=="
