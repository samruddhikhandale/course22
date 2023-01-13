#!/usr/bin/env bash

set -e

PACKAGES="
    torch
    torchvision
    fastai
    transformers
    gradio"

echo "(*) Installing tools..."

pip install "${PACKAGES}"