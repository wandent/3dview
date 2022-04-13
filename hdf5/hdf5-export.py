import numpy as np
import h5py

# here we add the dataframes we are supposed to export
d1 = np.random.random(size = (1000,20))
d2 = np.random.random(size = (1000,200))

# print d1.shape, d2.shape
hf = h5py.File('data.h5', 'w')
hf.create_dataset('dataset_1', data=d1)
hf.create_dataset('dataset_2', data=d2)
# the close method effectively saves the file
hf.close()

