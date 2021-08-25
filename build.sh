./refresh.sh
cp -r /Users/neel/Documents/neel-site/public/ .
mv tmp/* .
git add .
git commit -m "Deploy"
git push origin main
