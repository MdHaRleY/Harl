#!/usr/bin/env bash 
apt update;
git init;
git add *;
git commit -m "first commit";
git branch -M master;
git remote add origin https://github.com/MdHaRleY/Harley.git;
git push -u origin master