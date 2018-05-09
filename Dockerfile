FROM brooksambrose/portfolio:su18

ENV NB_USER brooksambrose
ENV NB_UID 1000
ENV HOME /home/${NB_USER}

COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
