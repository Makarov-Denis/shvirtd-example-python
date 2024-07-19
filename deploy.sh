#!/bin/bash
mkdir Netology
cd Netology
git init
git config user.name Makarov-Denis
git config user.email volkkk86@yandex.ru
git remote add origin git@github.com:Makarov-Denis/shvirtd-example-python.git
git checkout -b main
git pull origin main
docker compose up -d
