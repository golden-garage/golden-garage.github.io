---
layout: disqus-post
topic:  "golden-garage.net"
title:  "Added Disqus"
date:   2016-08-25 15:50:51
categories: site
---

I added dynamic discussions to these static GitHub Pages using Disqus.

## goal: add dynamic discussion

I wanted this website to have dynamic discussions on each page without adding an [application server] or [database] to
manage the discussions. 

The performance and simplicity of a [static website] hosted by [GitHub Pages] is nice and the website is easy to
maintain. However, I would like the possibility of discussing the site's content without managing users or 'upgrading'
the website to a hosted [content management system]. I would just like this website to have a [discussion forum] with
as little fuss as possible.

A website created with GitHub Pages, like this website, has static webpages - they do not change when they are
visited. They have no [backend] services of their own to respond to users or to change the webpages in any dynamic
way - like adding a comment or posting a reply. This website stays the way I last left it, until I push new changes to
GitHub.

Because there is no application server or database behind the scenes creating these webpages, this website's static
HTML files are only generated once - when I push new content to the source code [repository of this website]. 

Once the website's webpages are regenerated, they do not change. In fact, the only way to change the generated static
website is to push new content to GitHub.

With GitHub Pages alone, I can't have dynamic discussions on each page. I can only post unchanging, static content. No
comments. No replies.

## solution: add Disqus

The [Disqus](http://disqus.com) company advertizes that they offer "... the best add-on tools for site owners to power
discussions, increase engagement, and earn revenue."

I'm not really interested (*yet \*grin\**) in using Disqus for increasing engagment or generating revenue. However,
their dynamic discussion service *was* easy to integrate with GitHub Pages.

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

The `<div>` part is a marker that shows the Disqus script where the dicussion widget should be placed within the HTML
page. In my pages, the `<div id="disqus_thread">` is the last HTML element at the bottom of the page. But, it should be
possbile to put the marker anywhere in the page.

And, the `<script>` part fetches a version of the Disqus script that has been configured specifically for this website
(`//golden-garage.disqus.com/embed.js`) from the Discus website and appends it (`appendChild(s)`) to the bottom of the
&lt;head&gt; section of the HTML document (`d.head`) or to the bottom of the &lt;body&gt; section (`d.body`), if there is no
&lt;head&gt; in the document.

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
