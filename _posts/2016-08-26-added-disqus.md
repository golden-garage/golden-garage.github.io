---
layout: disqus-post
topic:  "golden-garage.net"
title:  "Added Disqus"
date:   2016-08-25 15:50:51
categories: site
---

I added dynamic discussions to these static [Github Pages](https://pages.github.com/) using [Disqus](http://disqus.com).

## goal: add dynamic discussion

I wanted this website to have dynamic discussions on each page without adding an application server or database to
manage the discussions. 

I like the performance and simplicity of a static website. However, I would like to be
able to discuss the site's content without managing users or 'upgrading' to a hosted content management system. I would
just like this website to have a discussion forum with as little fuss as possible.

Static websites created with [Github Pages](https://pages.github.com/), like this website, do not change when they are
visited. They have no backend services of their own to respond to users or to change the web pages in any dynamic way -
like adding a comment or posting a reply. The website stays the way I left it, until I push new changes to GitHub.

There is no application server or database behind the scenes being used to create these webpages. Instead, this
website's static HTML files are regenerated whenever I push new content to the
[source code repository of this website](https://github.com/golden-garage/golden-garage.github.io). Once the website's
webpages are regenerated, they do not change. In fact, the only way to change the generated static website is to push
new content to GitHub.

With GitHub Pages alone, I can't have dynamic discussions on each page. I can only post unchanging, static content.

## solution: add Disqus

The [Disqus](http://disqus.com) company advertizes that they offer "... the best add-on tools for site owners to power
discussions, increase engagement, and earn revenue."

I'm not really interested in using Disqus for increasing engagment or generating revenue (at this time
\*grin\*). However, their dynamic discussion service *was* easy to integrate into this static website.

I think the webservice Disqus provides should easily integrate into just about any webpage. I just cut-and-pasted a few
lines of HTML+Javascript, pushed the changes to GitHub and *violà* each page has discussions!

## show me the code

    <div id="disqus_thread"></div>

    <script>
    var disqus_config = function () {
       this.page.url = "";
       this.page.identifier = "";
    };
    (function() { // DON'T EDIT BELOW THIS LINE
       var d = document, s = d.createElement('script');
       s.src = '//golden-garage.disqus.com/embed.js';
       s.setAttribute('data-timestamp', +new Date());
       (d.head || d.body).appendChild(s);
    })();
    </script>


There are two parts to the code Disqus provides. The `<div>` part and the `<script>` part.

The `<div>` part is a marker that shows Disqus where their dicussion tool should be placed within the HTML page.

And, the `<script>` part fetches my personalized version of the Disqus script `//golden-garage.disqus.com/embed.js`
from the Discus website and appends it (`appendChild(s)`) to the bottom of the `<head>` section of the HTML page (or
to the bottom of the `<body>` section, if there is no `<head>`).

When the page loads, so does my personalized version of the Disqus script. When the Disqus script loads, it finds the
`<div>` in the webpage and creates a Disqus discussion widget within the `<div>`.

## how does it work

The Disqus widget is displayed in the webpage for this site, but the content of the comments and replies are actually
sent back and forth to the Disqus discussion service located on their website.

Although this website is displaying the discussions, it is actually only a window into discussions that are really
being stored within the Disqus web services.

So, there are no discussions stored on this website. There is no user data of any kind stored on this website.

All of the management of discussions takes place on the Disqus website. From their managmeent console, I can moderate the
discussions on my website and analyze user interest. 

I don't need a database. And, I didn't need to code a thing.

## which Jekyll files were updated?

I cut-and-pasted the Disqus HTML+Javascript code shown above at the bottom of two files: the `_layouts` for both
`post.html` and `page.html`.

I chose not to add discussions to the frontpage of the website (`index.html`). I'm not sure it makes sense to have
anything but static content on the homepage. I want that page to load as fast as possible.

<br>

I wonder if the discussions will even be used. \*grin\*

<!-- ============================================================================================================== -->

{% include _refs.md %}
