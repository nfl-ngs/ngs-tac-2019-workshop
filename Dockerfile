FROM jupyter/tensorflow-notebook

USER root

RUN apt-get update && \
    apt-get install build-essential && \
    apt-get install libstdc++6 && \
    apt-get install zlib1g-dev

USER jovyan

RUN pip install xgboost && \
    pip install shap && \
    pip install sklearn-pandas && \
    pip install pandas -U
