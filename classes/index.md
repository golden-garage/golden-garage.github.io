---
layout: disqus-page
title: classes
permalink: /classes/
---

# classes

I teach computer programming.

---

# class blog (covered in cobwebs)

<ul class="post-list">
  {% for post in site.posts %}
    {% if post.topic contains "class" %}
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
