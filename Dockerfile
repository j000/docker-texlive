FROM opensuse:latest

WORKDIR /root/

RUN zypper --non-interactive install --no-recommends \
    git \
    make \
    inkscape \
    texlive-latex-bin-bin \
    texlive-concmath \
    texlive-babel-polish \
    texlive-mathtools \
    texlive-amscls \
    texlive-wrapfig \
    texlive-lastpage \
    texlive-fancyhdr \
    texlive-tocloft \
    texlive-enumitem \
    texlive-titlesec \
    texlive-concmath-fonts \
    texlive-concrete \
    texlive-metafont-bin \
    texlive-mfware-bin \
    texlive-tex-gyre \
    texlive-ccfonts \
    texlive-ecc
