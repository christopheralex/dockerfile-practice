FROM jupyter/datascience-notebook:latest
RUN conda install docopt==0.6.2 -y
RUN conda install py-xgboost==1.3.0 -y
