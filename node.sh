#!/bin/bash

echo "Installing Node Js"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
nvm install node --lts
echo node -v >> node_version.txt

echo "!!!Installation Finished!!!"