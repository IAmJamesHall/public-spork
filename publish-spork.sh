rm -r ~/public-spork/_notes/musical-spork/
cp -r ~/musical-spork ~/public-spork/_notes/
rm ~/public-spork/_notes/musical-spork/.* -rf
cd ~/public-spork
git add *
git commit -m "publishing notes"
git push
