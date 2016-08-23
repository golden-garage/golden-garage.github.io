---
layout: page
title: about
permalink: /about/
---

Here is more information about Rick, his music, the garage and this website.

<small> ( Click on a section header to expand the section. ) </small>

<!-- ============================================================================================================== -->

<div class="section" markdown="1" onClick="showSection(this);">

{% include about/site.md %}

</div>

<!-- ============================================================================================================== -->

<div class="section" markdown="1" onClick="showSection(this);">

{% include about/garage.md %}

</div>

<!-- ============================================================================================================== -->

<div class="section" markdown="1" onClick="showSection(this);">

{% include about/programmer.md %}

</div>

<!-- ============================================================================================================== -->

<div class="section" markdown="1" onClick="showSection(this);">

{% include about/musician.md %}

</div>

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

{% include about/_refs.md %}
