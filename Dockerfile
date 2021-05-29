FROM fedora:34

MAINTAINER disyam.adityana@gmail.com

RUN dnf -y update && \
    dnf -y install nodejs && \
    dnf -y install https://www.itzgeek.com/msttcore-fonts-2.0-3.noarch.rpm && \
    dnf -y install java-1.8.0-openjdk && \
    dnf -y install ghostscript && \
    dnf -y install GraphicsMagick ImageMagick