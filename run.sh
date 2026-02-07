git init
git branch -M main
git add .
git commit -m "Initial site"
gh repo create my-projects --public --source=. --push
gh repo edit --enable-pages --pages-branch main --pages-path /
