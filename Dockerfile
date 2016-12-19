FROM continuumio/anaconda
RUN conda install pip
RUN pip install -U scikit-image
