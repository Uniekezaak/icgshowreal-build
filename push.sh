#!/bin/bash
git push
ssh -A root@melle.cyso.net 'cd /home/icg.uniekezaak.nl/www/dist && git pull'
