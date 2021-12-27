bundle exec jekyll build
cd _site/
git add .
git commit -m "Some changes"
git pull origin main
git push -u origin main
cd ..

