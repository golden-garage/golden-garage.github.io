---
layout: disqus-page
title: classes
permalink: /classes/
---

> &quot;[Computer programming] (often shortened to programming) is a process that leads from an original formulation of
> a computing problem to executable computer programs. Programming involves activities such as analysis, developing
> understanding, generating algorithms, verification of requirements of algorithms including their correctness and
> resources consumption, and implementation (commonly referred to as coding) of algorithms in a target programming
> language.&quot; <br> -- [Wikipedia]

I teach computer programming.

<br>

---

<br>

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

---

{% include _refs.md %}
