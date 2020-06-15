FROM cptactionhank/atlassian-confluence

LABEL maintainer "Andrea Pellegrini <uschti@gmail.com>"

USER root

RUN cd ${CONF_INSTALL}/confluence/WEB-INF/lib && \
  mv jakarta.mail*.jar ${CONF_INSTALL}/lib

USER daemon:daemon
