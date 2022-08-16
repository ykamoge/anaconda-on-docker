FROM continuumio/anaconda3:2022.05

ENV APP_ROOT /var/app/
WORKDIR $APP_ROOT

COPY . $APP_ROOT
RUN conda install jupyter -y --quiet
