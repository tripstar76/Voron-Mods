#!/bin/bash
git add .
git status
git commit -m $(date "+%d_%m_%Y")
git push origin master

