git config user.name mpendulo-mtn
git config user.email "mpendulo.sibiya@mtn.com"
git init
git add .
git status
git commit -m "Generating new folder structure for Microservices"
git remote add origin git@github.com:mpendulo-mtn/csreNewProj.git
git push -f origin master
git checkout -b dev
git push -u origin dev
git checkout -b stage
git push -u origin stage
git checkout master
bash