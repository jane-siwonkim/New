#!/bin/sh

#  ci_post_clone.sh
#  
#
#  Created by Siwon Kim on 2022/12/08.
#  
chmod +x tuist_install.sh

echo "tuist install..."
curl -Ls https://install.tuist.io | bash
tuist bundle

echo "tuist generate..."
.tuist-bin/tuist clean --path ..
.tuist-bin/tuist fetch --path ..
.tuist-bin/tuist generate --path ..



