rm -rf ~/public-spork/_notes/musical-spork/
echo 'removed folder'
cp -r ~/musical-spork ~/public-spork/_notes/
echo 'copying folder'
rm ~/public-spork/_notes/musical-spork/.* -rf
echo 'removing git files'
cd ~/public-spork
git add *
echo 'added files'
git commit -m "publishing notes"
echo 'commited files'
git push
echo 'pushed files'
