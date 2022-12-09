#!/bin/sh

echo "tuist install..."
curl -Ls https://install.tuist.io | bash

echo "tuist generate..."
tuist clean --path ..
tuist fetch --path ..
tuist generate --path ..

echo "😝"
