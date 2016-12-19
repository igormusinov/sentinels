FROM yandex/rep:0.6.5
MAINTAINER Noel Dawe <noel.dawe@cern.ch>
RUN conda install pip
RUN pip install -U scikit-image
