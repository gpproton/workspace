#!/bin/bash

USER_NAME=$USER
GROUP_NAME=$(id -gn $USER)
USER_UID=$(id -u $USER)
USER_GID=$(id -g $USER)

sudo chown -R $USER_UID:$USER_GID "$WORKSPACES/"
