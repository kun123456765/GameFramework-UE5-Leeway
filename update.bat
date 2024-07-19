cd project

git stash
git pull
git submodule update --progress --init --recursive
git stash pop

cd ..
pause