git.exe push origin --all
$current_head = git.exe rev-parse --abbrev-ref HEAD
git.exe checkout gh-pages
git.exe merge --ff master
git.exe push origin gh-pages
git.exe checkout $current_head
