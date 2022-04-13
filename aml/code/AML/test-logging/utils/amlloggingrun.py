import numpy as np
from tqdm import tqdm
from azureml.core import  Run
def sinecurve(experiment, runid):
    run=Run(experiment, runid)
    # create a dictionary to hold a table of values
    scale_factor = 2
    sines = {}
    sines['angle'] = []
    sines['sine'] = []

    for i in tqdm(range(-10, 10)):
        angle = i / 2.0 * scale_factor
        
        # log a 2 (or more) values as a metric repeatedly. This will generate a 2-variable line chart if you have 2 numerical columns.
        run.log_row(name='Cosine Wave', angle=angle, cos=np.cos(angle))
            
        sines['angle'].append(angle)
        sines['sine'].append(np.sin(angle))

    # log a dictionary as a table, this will generate a 2-variable chart if you have 2 numerical columns
    #run = Run.get_context()
    run.log_table(name='Sine Wave', value=sines)
    return("sine curve created")