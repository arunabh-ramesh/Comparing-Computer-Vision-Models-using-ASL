#!/bin/bash
kaggle datasets download -d chaitanyakakade77/american-sign-language-dataset
unzip american-sign-language-dataset.zip -d data/
rm american-sign-language-dataset.zip
