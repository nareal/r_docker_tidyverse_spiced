FROM rocker/tidyverse:latest
MAINTAINER "Nelson Areal" nareal@gmail.com

RUN apt-get update -y \
    && apt-get install -y curl libjpeg-dev

## Install additional packages. 
RUN install2.r --error \
    fBasics \
    # fArma \
    fGarch \
    rugarch \
    forecast \
    timeSeries \
    flexdashboard \
    leaflet \
    dygraphs \ 
    plotly \
    rbokeh \ 
    highcharter \
    networkD3 \
    DT \
    ggvis \ 
    xts \
    remotes \ 
    here \
    googledrive \
    quanteda \
    readtext

## Install packages from github
RUN r -e 'remotes::install_github("ramnathv/slidify")' \
  && r -e 'remotes::install_github("hadley/multidplyr")' \
  && r -e 'remotes::install_github("rstudio/d3heatmap")' \
  && r -e 'remotes::install_github("bwlewis/rthreejs")' \
  && r -e 'remotes::install_github("hrbrmstr/metricsgraphics")'
  
