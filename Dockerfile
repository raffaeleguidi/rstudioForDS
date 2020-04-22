FROM rocker/rstudio
RUN sudo apt-get update
RUN sudo apt-get -y install \
    libcurl4-gnutls-dev libxml2-dev libssl-dev \
    libgit2-dev default-jdk r-cran-rjava \
    libgdal-dev libproj-dev libssl-dev libsasl2-dev
RUN sudo apt-get -y install \ 
    libz-dev libxml2-dev libsasl2-dev \
    r-base-dev default-jdk # latest fix by manuel
RUN R CMD javareconf -e
RUN echo "export LD_LIBRARY_PATH=\"/usr/lib/jvm/default-java/lib/amd64\"" > /home/rstudio/.profile
ADD init.r /home/rstudio/
RUN chown rstudio:rstudio /home/rstudio/
RUN Rscript /home/rstudio/init.r
