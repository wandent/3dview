<<<<<<< HEAD
# Azure Machine Learning

## CI/CD Automation
- [AML and Git Integration](https://docs.microsoft.com/en-us/azure/machine-learning/concept-train-model-git-integration)
- [Branching and merging](https://dev.azure.com/PetrobrasTIC/GGAN/_wiki/wikis/ALM-Wiki/47/Branching-and-merging)
- [AML CI/CD Pipelines](https://github.com/csu-devsquad-latam/trunkbased-mlops)


>Remember you need to manually git pull/push on your terminal at your compute instance. 

## Azure CLi v2

Make sure you have updated versions of Azure CLI and extensions on your compute instance. 

```bash
# make sure the azure cli is up-to-date and the extension is properly installed
az upgrade
az extension add --name ml

# login to the right tenant
az login --tenant 5b6f6241-9a57-4be4-8e50-1dfa72e79a57
```

[How to train models with Azure CLI v2](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-train-cli)
[Manage Environments with Azure Cli v2](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2)


[Use the Python interpretability package to explain ML models & predictions (preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-machine-learning-interpretability-aml)    

[Interpretability: Model explainability in automated ML (preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-machine-learning-interpretability-automl)

[Use Azure Machine Learning with the Fairlearn open-source package to assess the fairness of ML models (preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-machine-learning-fairness-aml)

## AML Recommended practices

[Using Keyvault from your ml training scripts](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-secrets-in-runs)



### Model Registration

### Model Deployment (?)

### Jobs (training and conditioning)

**[Use Batch Endpoints -  Microsoft](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-endpoint)**

**[Create and run machine learning pipelines using components with the Azure Machine Learning CLI (Preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-cli)**

**[Using Batch Endpoints scoring on AzureML Studio](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-endpoints-studio)**

### Batch Inference (? for model conditioning)

## Logging

### MLOps 
[MLOps - Microsoft](https://docs.microsoft.com/en-us/azure/machine-learning/concept-model-management-and-deployment)

[MLOps -  Nvidia blog](https://blogs.nvidia.com/blog/2020/09/03/what-is-mlops/)

[ML-Ops.org](https://ml-ops.org/)

[MLOps Towards AI](https://towardsai.net/p/l/what-is-mlops)

[TRigger Machine Learning Workflows based on Events](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid)

[Integration with Power BI](https://docs.microsoft.com/en-us/power-bi/transform-model/dataflows/dataflows-machine-learning-integration)


[Azure ML Extension](https://marketplace.visualstudio.com/items?itemName=ms-air-aiagility.vss-services-azureml)

[CI/CD with Azure Pipelines](https://docs.microsoft.com/en-us/azure/devops/pipelines/targets/azure-machine-learning)

[MLOps Repository](https://github.com/Microsoft/MLOps)

[MLOps Python repo](https://github.com/Microsoft/MLOpspython)

### MLFlow

[MLFlow](https://mlflow.org/)

[MLFlow on Azure ML](https://www.youtube.com/watch?v=2DLG1yo8JxM&t=2s)

[ML Flow Guide Azure Databricks - Microsoft](https://docs.microsoft.com/en-us/azure/databricks/applications/mlflow/)

[ML Flow and Azure ML](https://docs.microsoft.com/en-us/azure/machine-learning/concept-mlflow)



## Tensorboard

[Tensorflow - Tensorboard](https://www.tensorflow.org/tensorboard/)
[pytorch - tensorbord documentation](https://pytorch.org/docs/stable/tensorboard.html)
[Git Tensorboard](https://github.com/tensorflow/tensorboard)

[Azure ML Tensorboard Package](https://docs.microsoft.com/en-us/python/api/azureml-tensorboard/?view=azure-ml-py)
[Visualize Experiments with Tensorboard - Microsoft](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-monitor-tensorboard)




=======
# Azure Machine Learning

## CI/CD Automation
- [AML and Git Integration](https://docs.microsoft.com/en-us/azure/machine-learning/concept-train-model-git-integration)
- [Branching and merging](https://dev.azure.com/PetrobrasTIC/GGAN/_wiki/wikis/ALM-Wiki/47/Branching-and-merging)
- [AML CI/CD Pipelines](https://github.com/csu-devsquad-latam/trunkbased-mlops)


>Remember you need to manually git pull/push on your terminal at your compute instance. 

## Azure CLi v2

Make sure you have updated versions of Azure CLI and extensions on your compute instance. 

```bash
# make sure the azure cli is up-to-date and the extension is properly installed
az upgrade
az extension add --name ml

# login to the right tenant
az login --tenant 5b6f6241-9a57-4be4-8e50-1dfa72e79a57
```

[How to train models with Azure CLI v2](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-train-cli)
[Manage Environments with Azure Cli v2](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2)


[Use the Python interpretability package to explain ML models & predictions (preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-machine-learning-interpretability-aml)    

[Interpretability: Model explainability in automated ML (preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-machine-learning-interpretability-automl)

[Use Azure Machine Learning with the Fairlearn open-source package to assess the fairness of ML models (preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-machine-learning-fairness-aml)





### Model Registration

### Model Deployment (?)

### Jobs (training and conditioning)

**[Use Batch Endpoints -  Microsoft](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-endpoint)**

**[Create and run machine learning pipelines using components with the Azure Machine Learning CLI (Preview)](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-cli)**

**[Using Batch Endpoints scoring on AzureML Studio](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-endpoints-studio)**

### Batch Inference (? for model conditioning)

## Logging

### MLOps 
[MLOps - Microsoft](https://docs.microsoft.com/en-us/azure/machine-learning/concept-model-management-and-deployment)

[MLOps -  Nvidia blog](https://blogs.nvidia.com/blog/2020/09/03/what-is-mlops/)

[ML-Ops.org](https://ml-ops.org/)

[MLOps Towards AI](https://towardsai.net/p/l/what-is-mlops)

[TRigger Machine Learning Workflows based on Events](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid)

[Integration with Power BI](https://docs.microsoft.com/en-us/power-bi/transform-model/dataflows/dataflows-machine-learning-integration)


[Azure ML Extension](https://marketplace.visualstudio.com/items?itemName=ms-air-aiagility.vss-services-azureml)

[CI/CD with Azure Pipelines](https://docs.microsoft.com/en-us/azure/devops/pipelines/targets/azure-machine-learning)

[MLOps Repository](https://github.com/Microsoft/MLOps)

[MLOps Python repo](https://github.com/Microsoft/MLOpspython)

### MLFlow

[MLFlow](https://mlflow.org/)

[MLFlow on Azure ML](https://www.youtube.com/watch?v=2DLG1yo8JxM&t=2s)

[ML Flow Guide Azure Databricks - Microsoft](https://docs.microsoft.com/en-us/azure/databricks/applications/mlflow/)

[ML Flow and Azure ML](https://docs.microsoft.com/en-us/azure/machine-learning/concept-mlflow)



## Tensorboard

[Tensorflow - Tensorboard](https://www.tensorflow.org/tensorboard/)
[pytorch - tensorbord documentation](https://pytorch.org/docs/stable/tensorboard.html)
[Git Tensorboard](https://github.com/tensorflow/tensorboard)

[Azure ML Tensorboard Package](https://docs.microsoft.com/en-us/python/api/azureml-tensorboard/?view=azure-ml-py)
[Visualize Experiments with Tensorboard - Microsoft](https://docs.microsoft.com/en-us/azure/machine-learning/how-to-monitor-tensorboard)




>>>>>>> 671e375fd7114ea4b98f95f5e781d64f4cb3731d
## References