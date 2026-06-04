#!/bin/bash

echo "Generating ASCII Art..."

cowsay -f dragon "Tarun Nayak" > dragon.txt
cowsay -f dragon-and-cow "Tarun Nayak" > dragon-and-cow.txt
cowsay -f elephant "Tarun Nayak" > elephant.txt
cowsay -f ghostbusters "Tarun Nayak" > ghostbusters.txt

echo "Generated files:"
ls -la *.txt

cat dragon.txt
cat dragon-and-cow.txt
cat elephant.txt
cat ghostbusters.txt