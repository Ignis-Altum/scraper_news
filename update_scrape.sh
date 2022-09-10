#!/bin/bash

# Get update from upstream (changes in code)
cd /home/pi/Documents/scraper_news/
git pull upstream main --commit --no-edit

# Commit update
#git add .
#git commit -m "Update from Crinibus/scraper_news"

# Push updates from Crinibus/scraper_news to origin
#git push origin main


# Get updates from origin (new links and stuff)
git pull origin main --commit --no-edit

# Commit changes
git add .
git commit -m "Update from Raspi"

# Push updates to origin
git push origin main
