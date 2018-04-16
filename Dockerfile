# Galaxy - Computational Chemistry Tools

# Builds on 
FROM quay.io/bgruening/galaxy-chemicaltoolbox:18.01

ENV GALAXY_CONFIG_BRAND="Computational Chemistry"

WORKDIR /galaxy-central

#. No tools yet, this will not do anything!!!!!!!!!!!!
#. Install Tools
#ADD computationalchemistry_tools.yml $GALAXY_ROOT/tools.yaml
#RUN install-tools $GALAXY_ROOT/tools.yaml && \
#    /tool_deps/_conda/bin/conda clean --tarballs --yes > /dev/null && \
#    rm /export/galaxy-central/ -rf && \
#    mkdir -p $GALAXY_HOME/workflows

# Expose port 80 (webserver), 21 (FTP server), 8800 (Proxy)
EXPOSE :80
EXPOSE :21
EXPOSE :8800

# Autostart script that is invoked during container start
CMD ["/usr/bin/startup"] 
