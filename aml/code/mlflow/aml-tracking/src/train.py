# imports
import os
import mlflow
from diabetes import load_diabetes
from random import random

# define functions
def main():
    mlflow.log_param("hello_param", "world")
    mlflow.log_metric("hello_metric", random())
    load_diabetes()
    mlflow.log_artifact("helloworld.txt")


# run functions
if __name__ == "__main__":
    # run main function
    main()