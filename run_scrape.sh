#!/bin/bash

cd /home/pi/Documents/scraper_news/
git pull upstream main --commit --no-edit

python3 main.py -s --source tv2 --breaking

git add scraper_news/news.json

git commit -m "New news"

git push origin main
