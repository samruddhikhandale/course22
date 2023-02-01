FROM mcr.microsoft.com/devcontainers/python:0-3.10

RUN python3 -m pip install --user --upgrade --no-cache-dir jupyterlab
ENV PATH="/home/vscode/.local/bin:${PATH}"

RUN echo "Defaults secure_path=\"/home/vscode/.local/bin:${PATH}\"" >> /etc/sudoers.d/vscode
