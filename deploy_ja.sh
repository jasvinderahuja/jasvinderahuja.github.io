#!/bin/bash

quarto render
git add .
git commit -m "Update site"
git push

echo "Updated: https://jasvinderahuja.github.io"
