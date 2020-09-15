pelican-themes -U pelican-themes\bootstrap2
del pelicanconf.py
copy pelicanconf-localhost.py pelicanconf.py
pelican -lr --ignore-cache
