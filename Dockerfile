FROM opensuse:latest

RUN zypper --non-interactive install --no-recommends \
    inkscape \
    git \
    make \
    texlive-collection-latex
