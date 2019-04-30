FROM jupyter/tensorflow-notebook

USER root

RUN apt-get update -y && \
    apt-get install -y build-essential && \
    apt-get install -y libstdc++6 && \
    apt-get install -y zlib1g-dev

USER jovyan

RUN pip install xgboost && \
    pip install shap && \
    pip install sklearn-pandas && \
    pip install pandas -U
