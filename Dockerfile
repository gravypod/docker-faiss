FROM continuumio/anaconda3:2019.10

# Add conda executables into path
ENV PATH "$PATH:/opt/conda/bin/"
RUN conda install faiss-cpu -c pytorch
