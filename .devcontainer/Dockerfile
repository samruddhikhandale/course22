FROM mcr.microsoft.com/devcontainers/python:0-3.10

# Install Jupyterlab
RUN echo "(*) Installing jupyterlab..." \
    && su - vscode -c "python3 -m pip install --user --upgrade --no-cache-dir jupyterlab"

ENV PATH="/home/vscode/.local/bin:${PATH}"
