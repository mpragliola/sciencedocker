# Science Docker

This is a Docker Compose configuration built to do some data 
science and machine learning research. It features the most popular Python libraries.

The image is based on 
**Debian Jessie** distro.

## Features

* Python 3.4
* Jupyter Notebook

## Instructions

* Clone the repository
* Build the container
* Launch the container

## Math, data manipulation 

* Numpy
* Pandas

## Web scraping

* Beautiful Soup
* Request

## NLP (Natural Language Processing)

* Gensim
* NLTK
* Pyenchant
* Compound word splitter
* Spacy

## Visualization

* Matplotlib
* Seaborn

## Deep Learning

* Tensorflow
* Keras

## Jupyter Notebook

* Make sure port 8888 is available on your host machine
* Upon launching the container, visit `http://localhost:8888`
* Use `science` as password
* If you want to change passeword or do other customizations,
  you can find a `jupyter_notebook_config.py` configuration
  under the `docker/` directory

## Work dir

* A volume under `/work` is mounted as shared work folder between
  host and container

## Todo's

* Refactor container to use a lighter image (Alpine?)
* Try to implement and improve configurability

## Contribution

Please feel free to PR this repository and contribute. This
repository was born tailor made on my research and learning
needs but it would be nice to make it a tool for everyone,
maybe with many customization options.
