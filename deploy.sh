#! /usr/bin/env bash

THEME='hugo_theme_robust'
THEME_URL='https://github.com/dim0627/hugo_theme_robust.git'
SITE_REPO='https://github.com/JohnnyNiu/JohnnyNiu.github.io.git'

echo "Using theme '$THEME', check if theme dir exists..."

if [ -d "themes/$THEME" ]; then
	echo "theme exists. Continuing..."
else
	echo "theme '$THEME' does not exist, going to download from $THEME_URL"
	git clone --depth=1 $THEME_URL themes/$THEME
fi

hugo --theme=$THEME

cd public

echo "Make sure origin is the page repo: $SITE_REPO"
if [ "$(git config --get remote.origin.url)"!="$SITE_REPO" ]; then
	echo "need to add remote origin as $SITE_REPO"
fi

git pull --rebase origin master
git add .
git commit
git push origin master 
