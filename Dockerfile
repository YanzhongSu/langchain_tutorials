FROM jupyter/base-notebook

COPY ./requirements.txt /home/jovyan/requirements.txt
RUN python -m pip install --no-cache -r requirements.txt
