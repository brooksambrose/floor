FROM brooksambrose/studio:bench

USER root

RUN R CMD javareconf

RUN R -e 'install.packages("qdap",Ncpus=parallel::detectCores()-1)'

RUN R -e 'webshot::install_phantomjs()'

USER ${NB_USER}

