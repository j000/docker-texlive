FROM opensuse:latest

WORKDIR /root/

RUN zypper --non-interactive install --no-recommends \
    inkscape \
    git \
    make \
    texlive-collection-latex
