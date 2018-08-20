dir=$(pwd)
str=${dir: -5}
echo $str

git merge git@github.com:minorhash/$str.git/master

