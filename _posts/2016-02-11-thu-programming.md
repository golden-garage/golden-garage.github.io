---
layout: post
topic:  "Thu Programming Class"
title:  "Animation Basics"
date:   2016-02-11 15:30
categories: update thu programming processingjs
---

Today, we learned how to use the ```draw()``` function to create [animations].

<div class="tabbed-content">

<table class="tabbar"><tr>

  <td class="tab lesson"      tabindex="1" onClick="showTab( '.lesson'      )"> lesson    </td>
  <td class="tab example one" tabindex="2" onClick="showTab( '.example.one' )"> example 1 </td>
  <td class="tab example two" tabindex="3" onClick="showTab( '.example.two' )"> example 2 </td>

  <td class="fill">&nbsp;</td>

</tr></table>

<div class="tab-content lesson" markdown="1">

We completed the following lessons on [Kahn Academy]:

- [Animation Basics](https://www.khanacademy.org/computing/computer-programming/programming/animation-basics/a/what-are-animations)
- [Interactive Programs](https://www.khanacademy.org/computing/computer-programming/programming/interactive-programs/p/mouse-interaction)

We also had a closer look at [Processing.js] - the Javascript technology used in the [Kahn Academy] on-line Javascript
tutorials.

- [downloaded] and [installed] Processing.js

</div>

<div class="tab-content example one" markdown="1">

**[ClockShield]** created some [circle mania using Processing](/assets/2016-02-11-clockshield-circle-mania.pde).

**Hint:** move your mouse over the canvas below.

<table>
<tr>
<td>
<canvas data-processing-sources="/assets/2016-02-11-clockshield-circle-mania.pde"></canvas>
</td>
</tr>
<tr>
<td markdown="1">
~~~ processing
{% include 2016-02-11-clockshield-circle-mania.pde %}
~~~
</td>
</tr>
</table>

</div>

<div class="tab-content example two" markdown="1">

**[ClockShield]** also created [a Shooting Star using Processing](/assets/2016-11-02-clockshield-shooting-star.pde).

<table>
<tr>
<td>
<canvas data-processing-sources="/assets/2016-02-11-clockshield-shooting-star.pde"></canvas>
</td>
</tr>
<tr>
<td markdown="1">
~~~ processing
{% include 2016-02-11-clockshield-shooting-star.pde %}
~~~
</td>
</tr>
</table>

</div>

</div>

[Intro to JS: Drawing & Animation]: https://www.khanacademy.org/computing/computer-programming/programming
[SpaceHockey]:                      https://github.com/golden-garage/SpaceHockey
[Processing.js]:                    http://processingjs.org/
[downloaded]:                       http://processingjs.org/download/
[installed]:                        http://processingjs.org/articles/jsQuickStart.html
[Kahn Academy]:                     https://www.khanacademy.org/
[animations]:                       https://www.khanacademy.org/computing/computer-programming/programming/animation-basics/a/what-are-animations

[ClockShield]:                      http://clockshield.github.io/
