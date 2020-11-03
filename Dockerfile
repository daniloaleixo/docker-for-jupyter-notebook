FROM jupyter/scipy-notebook:ubuntu-18.04
ENV GRANT_SUDO yes
USER root

RUN pip install --upgrade pip

RUN pip install tensorflow
RUN pip install keras
RUN pip install gym

EXPOSE 8888

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]
