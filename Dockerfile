FROM jupyter/minimal-notebook
RUN pip install numpy scipy matplotlib sklearn
RUN pip install torch torchvision
