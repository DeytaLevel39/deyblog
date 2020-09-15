pelican-themes -U pelican-themes\bootstrap2
del pelicanconf.py
copy pelicanconf-prod.py pelicanconf.py
pelican content
git add *
git commit -m "."
git push origin master
cd output
git switch gh-pages 
git add *
git commit -m "."
git push origin gh-pages  
cd ..