#!/env/bash

SITE_DIR=$(dirname $(realpath $0))
rsync -avz --exclude='.git/'  ${SITE_DIR}/ charles@eden.dei.uc.pt:~/public_html
ssh charles@eden.dei.uc.pt 'chmod -R 755 ~/public_html' 

