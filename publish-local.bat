pelican-themes -U pelican-themes\bootstrap2
del pelicanconf.py
copy pelicanconf-localhost.py pelicanconf.py
pelican content
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" 127.0.0.1:8000
pelican -l --ignore-cache
