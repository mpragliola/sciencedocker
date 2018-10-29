FROM debian:jessie

RUN apt update && apt upgrade
RUN apt install -y \
    enchant \
    python3 \
    python3-pip

RUN python3 -m pip install pip setuptools six -U

RUN python3 -m pip install \
    beautifulsoup4 \
    compound-word-splitter \
    gensim \
    jupyter \
    keras \
    matplotlib \
    nltk \
    numpy \
    pandas \
    pyenchant \
    request \
    seaborn \
    spacy \
    tensorflow

RUN jupyter notebook --allow-root --generate-config

RUN mkdir /root/work

CMD ["jupyter", "notebook", "--allow-root", "--ip=0.0.0.0"]
