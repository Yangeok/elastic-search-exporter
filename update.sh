echo ""
echo "> updating files"
echo ""

git remote set-url origin https://81f545968195b001b4bc3bce8fba4cf3afd50375@github.com/Yangeok/elastic-search.git && git pull origin master && git pull origin --tags && yarn

VER=`git describe --abbrev=0 --tags | sed 's/* //'`

echo ""
echo ""
echo "> current version: $VER"
echo ""