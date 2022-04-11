from azureml.core import Experiment, Workspace, Run
import azureml.core
import numpy as np
from tqdm import tqdm
from utils.diabetes import traindiabetes
from utils.amlloggingrun import sinecurve


def main():
    ws = Workspace.from_config()
    experiment = Experiment(workspace=ws, name='train-logging')
    # start logging for the run
    run = experiment.start_logging()
    # access the run id for use later
    run_id = run.id
    traindiabetes
    sinecurve

    
if __name__ == "__main__":
    main()
