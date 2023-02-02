FROM mcr.microsoft.com/devcontainers/python:0-3.10

# Install Jupyterlab
RUN python3 -m pip install --user --upgrade --no-cache-dir jupyterlab

# Configure Jupyterlab server configuration
RUN CONFIG_DIR="/home/vscode/.jupyter" \
    && CONFIG_FILE="$CONFIG_DIR/jupyter_server_config.py" \
    && mkdir -p "$CONFIG_DIR" \
    && test -f "$CONFIG_FILE" || touch "$CONFIG_FILE" \
    && grep -q "c.ServerApp.allow_origin = '*'" "$CONFIG_FILE" || echo "c.ServerApp.allow_origin = '*'" >> "$CONFIG_FILE" \
    && grep -q "c.NotebookApp.allow_origin = '*'" "$CONFIG_FILE" || echo "c.NotebookApp.allow_origin = '*'" >> "$CONFIG_FILE"

ENV PATH="/home/vscode/.local/bin:${PATH}"
