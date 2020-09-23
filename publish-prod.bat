pelican-themes -U pelican-themes\bootstrap2
del pelicanconf.py
copy pelicanconf-prod.py pelicanconf.py
pelican content
xcopy /e /i /y output ..\deytaflaskv2\app\static\output
xcopy output\images /e /i /y ..\deytaflaskv2\app\static\images
cd ..\deytaflaskv2
git add *
git commit -m "."
git push origin master
cd ..\pelican