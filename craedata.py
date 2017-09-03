import pandas as pd
import numpy as np

file_location = './crae-test.csv'

df = pd.DataFrame(np.random.randint(0,100,size=(100, 4)), columns=list('ABCD'))
df.to_csv(file_location)

