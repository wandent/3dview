# Azure Machine Learning

## CI/CD Automation
- [AML and Git Integration](https://docs.microsoft.com/en-us/azure/machine-learning/concept-train-model-git-integration)
- [Branching and merging](https://dev.azure.com/PetrobrasTIC/GGAN/_wiki/wikis/ALM-Wiki/47/Branching-and-merging)
- [AML CI/CD Pipelines](https://github.com/csu-devsquad-latam/trunkbased-mlops)


## Azure CLi v2

Make sure you have updated versions of Azure CLI and extensions on your compute instance. 

```bash
# make sure the azure cli is up-to-date and the extension is properly installed
az upgrade
az extension add --name ml

# login to the right tenant
az login --tenant 5b6f6241-9a57-4be4-8e50-1dfa72e79a57
```

### Model Registration

### Model Deployment (?)

### Jobs (training and conditioning)

### Batch Inference (? for model conditioning)

## Logging

## Tensorboard


## References