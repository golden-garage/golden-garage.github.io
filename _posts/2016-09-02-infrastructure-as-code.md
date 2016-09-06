---
layout: disqus-post
topic:  "RPi Lab"
title:  "Infrastructure as Code"
date:   2016-09-02 20:53:21
categories: code
---

I'm using SaltStack to setup and configure a cluster of Raspberry Pis.

> "[Infrastructure as Code] (IaC) is the process of managing and provisioning computing infrastructure (processes,
> bare-metal servers, virtual servers, etc.) and their configuration through machine-processable definition files,
> rather than physical hardware configuration or the use of interactive configuration tools." -- [Wikipedia]

I really like the concept of Infrastructure as Code: describe how you'd like your hardware configured *using source
code* and then compile and execute the source code instead of repeating the same configuration steps by hand each and
every time new hardware needs to be setup.

### simplify setup

Executing code to configure a system is certainly easier than manually selecting and installing software packages; and
then editing and tweaking configruation files.

This is particularly true for clusters of hardware where each node in the cluster is a more or less identical minion -
like the cluster of Raspbery Pis in the RPi Lab.

The RPi Lab (when I finally get it running) is a compute cluster with eight Raspberry Pi workers running jobs and
services for a [GitLab CE Omnibus] server (which also running on a Raspberry Pi). Each of the eight Raspberry Pi
workers will have the same base configuration with minor adjustments for the individaul features of each Raspberry Pi.

### recover from disaster faster

It's one thing to write down all the steps used to build a system, its another thing to use those instructions to
rebuild a system after it crashes.

### track changes and enhancements

### support for the feeble minded



{% include _refs.md %}
