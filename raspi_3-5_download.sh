echo "Installing raspi 3-5 applications..."
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/noduplication/Fastboi-spine.git
git push -u origin main
sudo !!
sudo apt update
echo "Finished. Open main.html"
