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
    print(run.experiment)
    print(run.display_name)
    # access the run id for use later
    run_id = run.id
    run.log('runid', run_id)
    
    print(traindiabetes(experiment,run_id))
    print(sinecurve(experiment, run_id))
    run.complete()  
 

    
if __name__ == "__main__":
    main()
