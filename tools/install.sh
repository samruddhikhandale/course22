#!/usr/bin/env bash

set -eux

PACKAGES="torch
    torchvision
    fastai
    transformers
    gradio
    plotly
    statsmodels
    ipywidgets
    kaggle
    sympy
    seaborn
    graphviz
    fastkaggle
    timm"

echo "(*) Installing tools..."

pip install --user --upgrade --no-cache ${PACKAGES}

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update && sudo apt-get -y install --no-install-recommends graphviz