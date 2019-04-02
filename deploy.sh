#!/bin/bash
ssh-add ~/.ssh/id_rsa
git add .
git commit -m "init commit"
git push origin master
