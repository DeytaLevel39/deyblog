#!/usr/bin/env python
# -*- coding: utf-8 -*- #

AUTHOR = 'James Dey'
SITENAME = 'Deytalytics Blog'
SITEURL = 'http://127.0.0.1:8000/'

PATH = 'content'

TIMEZONE = 'Europe/London'

DEFAULT_LANG = 'English'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('Deytalytics.com','http://www.deytalytics.com'),)

# Social widget
SOCIAL = (('Linkedin', 'https://www.linkedin.com/company/deytalyticsltd'),)

DEFAULT_PAGINATION = False

# Uncomment following line if you want document-relative URLs when developing
#RELATIVE_URLS = True

THEME='bootstrap2'

SEARCH_BOX = True

DIRECT_TEMPLATES = (('index', 'tags', 'categories', 'search'))

DISQUS_SITENAME="deyblog"


