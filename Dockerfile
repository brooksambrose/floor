FROM brooksambrose/portfolio:su18

ENV NB_USER plagiat¡
ENV NB_UID 1000
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}

COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
