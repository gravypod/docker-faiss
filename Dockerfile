FROM ubuntu:18.04

# Install BLAS and LAPACK
RUN apt-get update && \
    apt-get install -y libopenblas-dev liblapack3 liblapack-dev libopenblas-base libomp-dev


# Install python3
RUN apt-get update && apt-get install -y python3 python3-pip
