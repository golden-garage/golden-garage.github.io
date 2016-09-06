---
layout: page
title: music
permalink: /music/
---

> &quot;[Music] is an art form and cultural activity whose medium is sound and silence. The common elements of music
> are pitch (which governs melody and harmony), rhythm (and its associated concepts tempo, meter, and articulation),
> dynamics (loudness and softness), and the sonic qualities of timbre and texture (which are sometimes termed the
> "color" of a musical sound). Different styles or types of music may emphasize, de-emphasize or omit some of these
> elements. Music is performed with a vast range of instruments and with vocal techniques ranging from singing to
> rapping, and there are solely instrumental pieces, solely vocal pieces (such as songs without instrumental
> accompaniment) and pieces that combine singing and instruments. &quot; -- [Wikipedia]

I've got a few samples of more recent music on which I've been working laying around here someplace...

I will post an update to this page whenever I come across an old recording - or create something new!

While I'm digging through old boxes, check out this collection of collaborations with my friend Ingo on
[SoundCloud](https://soundcloud.com/search?q=indgo%20blues%20featuring%20richard%20golden).

---

<ul class="post-list">
  {% for post in site.posts %}
    {% if post.topic contains "music" %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>&nbsp;-&nbsp;<span>{{ post.topic }}</span>

        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h2>

        {{ post.excerpt }}

      </li>
    {% endif %}
  {% endfor %}
</ul>


{% include _refs.md %}
