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
