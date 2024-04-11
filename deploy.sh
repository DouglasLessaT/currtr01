#!/usr/bin/env sh

# abort on errors
set -e

rm -rf dist

if [ ! -d ".git" ] 
then 
 git init
 git add -A
 git commit -m "deploy codigo"
 git branch -M main
 git remote add origin https://github.com/privateclasswizard/currtr01.git
 git push -u origin main
else
 git add -A
 git commit -m "deploy codigo"
 git push -u origin main
fi



# build
npm run build

# navigate into the build output directory
cd dist

echo "Passou aqui"
git init
git add -A
echo "deletando branche"
git push origin -d main:gh-pages
git commit -m 'deploy'
echo "Passou aqui 2"
git branch -M gh-pages
echo "Passou aqui 3"
git remote add origin https://github.com/privateclasswizard/currtr01.git
echo "Passou aqui 4"
git push -u origin main:gh-pages
echo "Win"
cd -

#Fonte
#https://cli.vuejs.org/guide/deployment.html#github-pages