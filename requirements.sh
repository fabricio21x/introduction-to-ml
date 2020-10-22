#!/bin/bash/
# Script to install required dependencies
conda install --yes pandas
conda install --yes numpy
conda install --yes scikit-learn
conda install --yes seaborn
pip install --user -U vaderSentiment
pip install --user -U nltk