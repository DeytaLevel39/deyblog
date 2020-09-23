Title: Pelican Static Website Generator
Date: 2020-09-03 10:20
Modified: 2020-09-21 19:30
Category: Cloud Architecture
Tags: website, python, cms, github pages 
Slug: pelican-website-info
Authors: Deytalytics Ltd
Cover: https://www.deytalytics.com/images/pelican.jpg
Summary: This post describes the advantages of using Pelican as a static site generator

![Pelican image](https://www.deytalytics.com/images/pelican.jpg)

#Summary
There are a lot of online blogging websites out there, and if you don't mind a 3rd party hosting your website, being constrained to what the 3rd party provides, and having your content owned by a 3rd party, that's certainly the simplest way forward.

Wordpress is still very much the easiest way of starting up your own website, but this article is describing a method of generating a static website for a relatively technical audience who want full control.

#Static vs Dynamic
Static site's content is fixed from when you generate the content, whereas dynamic website's can update the content, typically by retrieval from a backend database

#Pelican
Over the past few days, I've been prompted to create my own static site.

Two drivers led to this:-

1. A friend of mine wanted full control over a blogging website having previously used Facebook blog and lost the content.

2. I already have a dynamic web site [http://www.deytalytics.com](http://www.deytalytics.com) written in Python/Flask, which has whitepaper/blog post/article content in it. I've found it a pain to add content to it, as I handcrafted it in Python/Flask so every article requires me to cut and paste html. It also doesn't have neat features such as tags & categorisation which is kind of expected nowadays and would improve the ability of search engines to process and deliver the content to a wider audience.
As my current website is already written in Python, I looked for a static site generator that was written in that language. I came across [https://blog.getpelican.com/](https://blog.getpelican.com/)

#What are the advantages of Pelican?
Pelican provides the following Content Management System (CMS) capabilities:-

1. Splits the production of content (which can be created in markdown or HTML), from CMS IT.
2. Automatically groups blog posts by tags & categories identified by the author
3. Allows sharing of content to social media e.g. Facebook, Twitter, WhatsApp
4. Adds comment functionality to articles/blog posts by using 3rd party comment engines e.g. Disqus
5. A common theme is applied consistently across the static website and the pelican community have provided almost 200 base themes at [http://www.pelicanthemes.com](http://www.pelicanthemes.com)
6. Can be hosted on Content Delivery Networks (CDNs) such as Github pages. This has 2 key advantages. Firstly it's free/very low cost. Secondly, they tend to be more performant than the free tiers offered by the major cloud providers
7. Can allow a Site to be searched for content
8. Additional functionality can be provided via plugins. See [https://docs.getpelican.com/en/3.6.3/plugins.html](https://docs.getpelican.com/en/3.6.3/plugins.html)
9. Posts/Articles are automatically sorted by date
10. As metadata has to be included with the content, this makes it easier for search engines to understand what you publish 

#When shouldn't you use Pelican?

1. If you don't mind a 3rd party owning and controlling your content, the online blogging sites are much easier to get set up
2. Pelican is really geared up for content publication e.g. blogging. It's not suitable for ecommerce or any dynamic content (content that changes dependent on what the user has chosen).

#Work Progress
The blog is now integrated in to my website at:- [http://www.deytalytics.com](http://www.deytalytics.com)

#Next Steps
1. Add more articles from my existing website and linkedin posts
