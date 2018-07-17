FROM brooksambrose/studio:bench

USER root

RUN R CMD javareconf

USER ${NB_USER}

