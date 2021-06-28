rsync -avz --exclude='.git/'  ~/git/dei-site/ charles@eden.dei.uc.pt:~/public_html
ssh charles@eden.dei.uc.pt 'chmod -R 755 ~/public_html'

