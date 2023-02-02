FROM mcr.microsoft.com/devcontainers/python:0-3.10

# COPY install.sh /tmp/
# RUN chmod +x /tmp/install.sh \
#     && ./tmp/install.sh

# Install Jupyterlab
RUN su - vscode -c "python3 -m pip install --user --upgrade --no-cache-dir jupyterlab"

ENV PATH="/home/vscode/.local/bin:${PATH}"
