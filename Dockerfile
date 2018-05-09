FROM brooksambrose/portfolio:floor
USER ${NB_USER}
CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]
