FROM brooksambrose/studio:bench

USER root

RUN R CMD javareconf

RUN R -e 'install.packages("qdap",Ncpus=parallel::detectCores()-1)'

USER ${NB_USER}

