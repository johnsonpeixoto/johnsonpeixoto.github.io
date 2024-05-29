#!/bin/bash

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/github

ssh-add -l

git push -u origin main

# Fim do algoritmo
echo "Fim do programa."
