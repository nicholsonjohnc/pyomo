FROM continuumio/anaconda3:latest

RUN conda install -c conda-forge pyomo
RUN conda install -c conda-forge ipopt