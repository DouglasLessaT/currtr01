#!/usr/bin/env sh

# abort on errors
set -e

rm -rf dist

if [ ! -d ".git" ] 
then 
 git init
fi

git add -A
git commit -m "deploy codigo"

git branch -M main
#git remote add origin https://github.com/privateclasswizard/currtr01.git
git push -u origin main

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

#git remote add origin https://github.com/privateclasswizard/curriculo-ghpages.git
#git push -u origin master

# deploy to https://privateclasswizard.github.io/curriculo-ghpages/
#git push -f https://github.com/privateclasswizard/currtr01.git main:gh-pages

git branch -M gh-pages
git remote add origin https://github.com/privateclasswizard/currtr01.git
git push -u origin gh-pages

cd -

#Fonte
#https://cli.vuejs.org/guide/deployment.html#github-pages