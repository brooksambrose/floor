FROM brooksambrose/portfolio:floor

COPY . /home/${NB_USER}
USER root
RUN chown -R ${NB_UID} /home/${NB_USER}
USER ${NB_USER}

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
