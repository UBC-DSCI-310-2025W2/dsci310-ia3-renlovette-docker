FROM rocker/rstudio:4.4.2

RUN Rscript -e 'install.packages("remotes", repos = "https://cloud.r-project.org")'
RUN Rscript -e 'remotes::install_version("cowsay", version = "1.2.2", repos = "https://cloud.r-project.org")'
# Add comment to trigger github workflow
# added version tag
