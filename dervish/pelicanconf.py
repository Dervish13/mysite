#!/usr/local/bin/python3.6
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

AUTHOR = 'dervish'
SITENAME = 'Rajko Dervišević - Dervish'
SITEURL = ''
THEME = 'theme/green-penguin'
DISPLAY_PAGES_ON_MENU = False
INDEX_SAVE_AS = 'blog/index.html'
MENUITEMS = ()
PATH = 'content'
LINKEDIN = "dervis13"
GITHUB = "Dervish13"
TWITTER = "dervish13_"

TIMEZONE = 'Europe/Belgrade'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('Pelican', 'http://getpelican.com/'),
         ('Python.org', 'http://python.org/'),
         ('Jinja2', 'http://jinja.pocoo.org/'),
         ('You can modify those links in your config file', '#'),)

# Social widget
SOCIAL = (('You can add links in your config file', '#'),
          ('Another social link', '#'),)

DEFAULT_PAGINATION = 10

# Uncomment following line if you want document-relative URLs when developing
# RELATIVE_URLS = True
