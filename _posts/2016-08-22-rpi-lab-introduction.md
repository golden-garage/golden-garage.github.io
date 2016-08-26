---
layout: post
topic:  "RPi Lab - Introduction"
title:  "Introduction to the RPi Lab"
date:   2016-08-22 12:20:21
categories: news rpilab
---

<!-- ============================================================================================================== -->

I'm building a cluster computing laboratory with a few Raspberry Pis.


### a father and son project

When the Raspberry Pi was first released, my dad and I raced each other to see who could order one and have it
delivered faster. 

We both ordered two Raspberry Pis, one from each of the two North American distributors. We were both so excited to get our hands a $35 full-stack Linux computer that we ordered one from each distributor just
to get one faster!

My dad's Raspberry Pi arrived first, mine the next day. We've both been playing with one (or more!) daily ever since.


### devops on Raspberry Pi

Much of the work I've been doing in the past few years has revolved around modernizing devops for healthcare
orgainzations. In the last little while, I've begun applying devops tools and practices on clusters of Raspberry Pis.

The newest Raspberry Pi (Rpi3), has a quad-core chipset that is supported by main-stream operating system distributions
(Ubuntu, Windows 10, Raspbian) and is powerful enough to run webservers (Apache2, Nginx), application servers (Tomcat,
Meteor), databases (Postgres, MongDB), process monitoring tools (Grafana, InfluxDB), configuration tools (Chef, Puppet,
SaltStack), as well as, complete devops stacks (GitLab).

The Raspberry Pi 3 also supports containers (Docker, SnappyCore, LXC)!

It hard to image a more inexpensive, yet effective tool for experiementing hands-on with compute clusters.


### a teaching tool

I've been using the Raspberry Pi to teach programming for a couple or years. Mostly to 8 to 12 yr olds.

There are a number of educational operating systems available for the Raspberry Pi to help teachers create an
interesting ciriculum - for kids. But, I have yet to find a similar OS for adults.

Another programming tool I have been using on the Raspberry Pi to teach programming is QML from [Qt](http://qt.io). I
particularly like the [V-Play](http://v-play.net) extensions to Qt5. They make game development very easy!


### some assembly required

Unfortunately, although tools like the current versions of Qt5, Docker and Meteor do run on the Raspberry Pi, properly
configured binaries are not (yet) available from upstream software repositories.


### batteries not included


<!-- ============================================================================================================== -->

{% include _refs.md %}
