./refresh.sh
cp -r /Users/neel/Documents/neel-site/public/ .
git add .
git commit -m "Deploy"
git push origin main
