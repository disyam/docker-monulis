FROM fedora:34

MAINTAINER disyam.adityana@gmail.com

RUN dnf -y update && \
    dnf -y install nodejs && \
    dnf -y install https://www.itzgeek.com/msttcore-fonts-2.0-3.noarch.rpm && \
    dnf -y install java-1.8.0-openjdk && \
    dnf -y install ghostscript && \
    dnf -y install GraphicsMagick ImageMagick && \
    dnf -y install alsa-lib atk cups-libs gtk3 ipa-gothic-fonts libXcomposite libXcursor libXdamage libXext libXi libXrandr libXScrnSaver libXtst pango xorg-x11-fonts-100dpi xorg-x11-fonts-75dpi xorg-x11-fonts-cyrillic xorg-x11-fonts-misc xorg-x11-fonts-Type1 xorg-x11-utils