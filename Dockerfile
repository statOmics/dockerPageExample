FROM bioconductor/bioconductor_docker:RELEASE_3_10

## Run an install.R script, if it exists.
RUN if [ -f install.R ]; then R --quiet -f install.R; fi
