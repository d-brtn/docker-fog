export CURRENTAPP="UPDATING GIT"
echo "\t------------------------------"
echo "\t STARTING: \t $CURRENTAPP"
echo "\t------------------------------"
echo "\t$CURRENTAPP:\t MAIN"

git pull

echo "\t$CURRENTAPP:\t SUBMODULES"

git submodule update

echo "\t$CURRENTAPP:\t COMPLETE"
echo "\t------------------------------"