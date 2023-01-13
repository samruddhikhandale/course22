#!/usr/bin/env bash

set -e

PACKAGES="jupyterlab
    torch
    torchvision
    fastai
    transformers
    gradio"

echo "(*) Installing tools..."

pip install --user --upgrade --no-cache ${PACKAGES}