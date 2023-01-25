cd T
set /p input="url GITHUB> " 
echo ---------------%time%---------------

git init
git add .
git commit -m "first commit"
git remote add origin %input%
git push -u origin master

git fetch origin master:tmp

git push -u origin master

echo ---------------%time%---------------

cd ..