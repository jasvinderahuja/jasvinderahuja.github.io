#!/bin/bash
conda activate ml
quarto render
git add .
git commit -m "Update site"
git push

echo "Updated: https://jasvinderahuja.github.io"
