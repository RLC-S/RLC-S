import scipy
from scipy.io import wavfile

import matplotlib.pyplot as plt
def getSigplt(waveRec):
    rate, data = wavfile.read(waveRec)
    plt.plot(data)
    plt.show()
getSigplt('/cs/usr/janan/Downloads/anzaRec.wav')