import matplotlib.pyplot as plt
import numpy as np
import time

plt.figure()
for i in range(5):
    plt.plot([i*1, 0])
    plt.draw()
    time.sleep(1)
    
#plt.show()