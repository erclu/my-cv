$current_head = git rev-parse --abbrev-ref HEAD
git checkout gh-pages
git merge --ff master
git push origin gh-pages
git checkout $current_head
