#!/bin/sh

echo "tuist install..."
curl -Ls https://install.tuist.io | bash
tuist bundle

echo "tuist generate..."
.tuist-bin/tuist clean --path ..
.tuist-bin/tuist fetch --path ..
.tuist-bin/tuist generate --path ..
