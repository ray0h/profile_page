#!/usr/bin/env sh

# abort on errors

set -e 

# build

npm run build

# navigate into the build output dir
cd dist

echo 'www.raymondoh.com' > CNAME

git init
git add -A 
git commit -m "deploy"
git branch -M main

git push -f https://github.com/ray0h/profile_page.git main:gh-pages