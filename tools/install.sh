#!/usr/bin/env bash
set -eux

PACKAGES="fastai
    fastkaggle
    gradio
    graphviz
    ipywidgets
    jupyterlab
    kaggle
    plotly
    seaborn
    statsmodels
    sympy
    timm
    torch
    torchvision
    transformers"

echo "(*) Installing tools..."

pip install --user --upgrade --no-cache ${PACKAGES}

sudo apt-get update && sudo apt-get -y install --no-install-recommends graphviz
