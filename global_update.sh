#!/bin/bash

quarto render
git add -A
git commit -m "update"
git push origin main
