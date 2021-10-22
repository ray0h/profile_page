#!/usr/bin/env sh

# abort on errors

set -e 

# build

npm run build

# navigate into the build output dir
cd dist

echo 'www.raymondoh.com' > CNAME

git add -A 
git commit -m "deploy"
git push origin main

gh-pages -d build
# git push -f git@github.com:ray0h/profile_page.git main:gh-pages
