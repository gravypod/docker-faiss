FROM python:3.7-slim

# Install BLAS and LAPACK
RUN apt-get update && \
    apt-get install -y libopenblas-dev liblapack3 liblapack-dev libopenblas-base libomp-dev
