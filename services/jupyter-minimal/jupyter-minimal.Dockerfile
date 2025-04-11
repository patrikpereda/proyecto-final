#minimal-notebook:aarch64-python-3.11.10
FROM quay.io/jupyter/minimal-notebook:python-3.11.10

USER root


# Install the Jupyter Notebook extensions
RUN pip install --no-cache-dir \
    numpy \
    pandas \
    matplotlib \
    seaborn \
    plotly \
    jupyterlab \
    ipykernel \
    notebook

