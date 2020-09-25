Title: Sharepoint overview
Category: Solution Architecture
Tags: sharepoint, tips 
Slug: sharepoint-overview
Authors: Deytalytics Ltd
Cover: https://d11wkw82a69pyn.cloudfront.net/wm-reply/siteassets/images/sharepoint-logo.jpg
Summary: Covers some basic features of Microsoft Sharepoint

![Sharepoint cover image](https://d11wkw82a69pyn.cloudfront.net/wm-reply/siteassets/images/sharepoint-logo.jpg)
# Sharepoint

Sharepoint is a Microsoft Document Management System (DMS) popular with medium to large organisations as it integrates reasonably well with the Office Suite

Sharepoint allows you to create and store files but how the files are rendered depends on what you select

You have the following library types that you can create and which are explained in the section below:-

* Document Library
* Page Library
* List
* Events List

The Sitepoint URL is like this:-

\<company>.sharepoint.com/sites/\<company sharepoint site>/\<folder type>/\<content>

You can view your entire site's contents by clicking on the settings icon in the menubar and choosing "Site Contents"

## Document Library
This is the main place to store folders & files in Sharepoint. This allows you to create and store Excel, Word, Powerpoint, Visio or OneNote files. You can also create a link to files stored in other libraries. For this type, it will only render the files that you are allowed to create. You can store other files, but you'll only be allowed to download them
If you have Admin rights, you can change a standard document library to be:-
 
 * Picture Library - displays thumbnails as tiles
 * Site Assets - This allows the execution of the file as per it's type e.g. HTML files will be rendered rather than downloaded (Note: Javascript is restricted, however)
 
##Page Libarary
This allows you to create Wiki style pages only. 

You can not store other file types in this folder type. Another notable issue with Site Pages is that you're restricted to creating them on Sharepoint, so can't work offline and upload content.

Within a Site page, you can add in a lot of different web part sections. I've highlighted the most commonly used ones below:-
* Image - Any picture e.g your banner picture at the top
* Text - Text including headings, subheadings etc.
* Link - A hyperlink to any web page (internal or external)
* Embed - allows you to embed a web page or YouTube video so that it's displayed on the site page, rather than you needing to click through (Note: javascript is restricted for security reasons which is somewhat limiting)
* Highlighted content - Shows pictorial links to other site pages you wish to highlight
* Code Snippet - This allows you to display code in a variety of languages. It does not allow you to run code!
* List - Allows you to embed a list/table
* Markdown - Markdown is a language that allows you to do pretty much what Image, Text, Link, Code Snippet and Embed gives you. 
It's commonly used by developers & bloggers to produce documentation as you can markup text very simply. It's not as advanced as HTML, however. 

It's main advantage from the Sharepoint perspective is:-
1. You're able to create content offline and add it to a Site Page
2. You can dynamically generate content as a Markdown file e.g. create a table containing data
 
