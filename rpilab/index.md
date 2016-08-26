---
layout: disqus-page
title: rpilab
permalink: /rpilab/
---

<!-- ============================================================================================================== -->

# RPi Lab

This is an ambitious project to build a production devops environment using Raspberry Pis.

<small> ( Click on a section header to expand the section. ) </small>

<!-- ============================================================================================================== -->

<ul class="post-list">
  {% for post in site.posts %}
    {% if post.categories contains "rpilab" %}
      <div class="section" onClick="showSection(this);">

        <h1>{{ post.title }}</h1>

        <p><span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span></p>

        {{ post.content }}

      </div>
    {% endif %}
  {% endfor %}
</ul>

<!-- ============================================================================================================== -->

<script>

function showSection( div ) {

  if ( $( div ).hasClass( 'selected' ) )
  {
    $( div ).removeClass( 'selected' );
  }
  else
  {
    $( "div.selected" ).removeClass( 'selected' );
    $( div ).addClass( 'selected' );
  }
}

</script>

<!-- ============================================================================================================== -->
