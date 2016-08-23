---
layout: page
title: rpilab
permalink: /rpilab/
---

# RPi Lab

This is an ambitious project to build a production devops environment using Raspberry Pis.

<small> ( Click on a section header to expand the section. ) </small>

<!-- ============================================================================================================== -->

<div class="section" markdown="1" onClick="showSection(this);">

{% include rpilab/intro.md %}

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
