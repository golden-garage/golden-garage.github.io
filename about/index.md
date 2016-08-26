---
layout: disqus-page
title: about
permalink: /about/
---

# about

Here is more information about Rick, his music, the garage and this website.

<small> ( Click on a section header to expand the section. ) </small>

<!-- ============================================================================================================== -->

<ul class="post-list">
  {% for post in site.posts %}
    {% if post.categories contains "about" %}
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
