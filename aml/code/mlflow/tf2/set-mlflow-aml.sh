az login --tenant 5b6f6241-9a57-4be4-8e50-1dfa72e79a57
# Configure MLflow to communicate with a Azure Machine Learning-hosted tracking server

export MLFLOW_TRACKING_URI=$(az ml workspace show --resource-group rg-dev-geog-eastus --name mlw-dev-geog-01 --query mlflow_tracking_uri | sed 's/"//g') 
export MLFLOW_EXPERIMENT_NAME="experiment_with_mlflow"