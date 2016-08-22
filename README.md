# r_docker_tidyverse_spiced

[![Build Status](https://travis-ci.org/nareal/r_docker_tidyverse_spiced.svg?branch=master)](https://travis-ci.org/nareal/hr_docker_tidyverse_spiced)

This docker file extends the [rocker/hadleyverse](https://hub.docker.com/r/rocker/hadleyverse/) docker image, that includes RStudio + rmarkdown/pandoc/latex + R package ecosystem from Hadley Wickham, for more information check the [rocker-org/hadleyverse github repository](https://github.com/rocker-org/hadleyverse).

The current image uses the stable R, and RStudio versions and adds the following packages:

- [CRAN - Package fBasics](https://cran.r-project.org/web/packages/fBasics/index.html)
- [CRAN - Package fArma](https://cran.r-project.org/web/packages/fArma/index.html)
- [CRAN - Package fGarch](https://cran.r-project.org/web/packages/fGarch/index.html)
- [CRAN - Package forecast](https://cran.r-project.org/web/packages/forecast/index.html)
- [CRAN - Package timeSeries](https://cran.r-project.org/web/packages/timeSeries/index.html)
- [flexdashboard: Easy interactive dashboards for R](http://rmarkdown.rstudio.com/flexdashboard/)
- [Leaflet](http://rstudio.github.io/leaflet/)
- [dygraphs](http://rstudio.github.io/dygraphs/)
- [Plotly](https://plot.ly/r/getting-started/)
- [rbokeh](http://hafen.github.io/rbokeh/)
- [Highcharter](http://jkunst.com/highcharter/)
- [networkD3](http://christophergandrud.github.io/networkD3/)
- [d3heatmap](https://github.com/rstudio/d3heatmap)
- [DT](http://rstudio.github.io/DT/)
- [bwlewis/rthreejs](https://github.com/bwlewis/rthreejs)
- [metricsgraphics](http://hrbrmstr.github.io/metricsgraphics/)
- [Slidify](http://slidify.org/#)
- [hadley/forcats: 🐈🐈🐈🐈: tools for working with categorical variables (factors)](https://github.com/hadley/forcats)
- [hadley/modelr: Helper functions for modelling](https://github.com/hadley/modelr)
- [hadley/multidplyr: Partitioned data frames for 'dplyr'](https://github.com/hadley/multidplyr)
- [ggvis](http://ggvis.rstudio.com/)
- [xts](https://cran.r-project.org/web/packages/xts/index.html)

To use this image follow the same instructions [for using the RStudio rocker image, from rocker-org](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image).

# License

The Dockerfile in this repository is licensed under the GPL 2 or later.
