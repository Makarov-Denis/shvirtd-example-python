#!/bin/bash
mkdir Netology
cd Netology
git init
git config user.name vladrabbit
git config user.email vlad.rabbit@gmail.com
git remote add origin git@github.com:Makarov-Denis/shvirtd-example-python.git
git checkout -b main
git pull origin main
docker compose up -d
