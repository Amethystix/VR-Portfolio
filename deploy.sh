set -e

npm rn build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:lad475/VR-Portfolio.git master:gh-pages
cd -