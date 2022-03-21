import streamlit as st
import numpy as np
import matplotlib.pyplot as plt

st.set_page_config(
    page_title="PyVista and Plotly Demo", page_icon="⬇", layout="centered"
)

st.write("matplotlib sample graph")
import numpy as np
import matplotlib.pyplot as plt

x = np.arange(0, 5, 0.1)
y = np.sin(x)
plt.plot(x, y)
st.pyplot(plt)


st.write("another example")

import numpy as np
import plotly.graph_objects as go

X, Y, Z = np.mgrid[:1:20j, :1:20j, :1:20j]
vol = (X - 1)**2 + (Y - 1)**2 + Z**2


fig = go.Figure(data=go.Volume(
    x=X.flatten(), y=Y.flatten(), z=Z.flatten(),
    value=vol.flatten(),
    isomin=0.2,
    isomax=0.7,
    opacity=0.2,
    surface_count=21,
    slices_z=dict(show=True, locations=[0.4]),
    surface=dict(fill=0.5, pattern='odd'),
    caps= dict(x_show=False, y_show=False, z_show=False), # no caps
    ))

st.pyplot(fig)
