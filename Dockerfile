FROM rocker/hadleyverse
MAINTAINER "Nelson Areal" nareal@gmail.com

## Install additional packages. 
RUN install2.r --error \
    fBasics \
    fArma \
    fGarch \
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
    xts 

## Install packages from github
RUN r -e 'remotes::install_github("ramnathv/slidify")' \
  && r -e 'remotes::install_github("hadley/multidplyr")' \
  && r -e 'remotes::install_github("rstudio/d3heatmap")' \
  && r -e 'remotes::install_github("bwlewis/rthreejs")' \
  && r -e 'remotes::install_github("hrbrmstr/metricsgraphics")'
  
