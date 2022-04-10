FROM gitpod/workspace-full
RUN sudo apt-get update \
    && sudo apt-get install -y \
        rsync \
    && sudo rm -rf /var/lib/apt/lists/*
