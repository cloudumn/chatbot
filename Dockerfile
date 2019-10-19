FROM jupyter/minimal-notebook
RUN pip install numpy
RUN pip install torch torchvision
