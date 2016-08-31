---
layout: page
title: music
permalink: /music/
---

# music

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
