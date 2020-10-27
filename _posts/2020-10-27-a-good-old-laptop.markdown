---
layout: post
title: A good old laptop
subtitle: How an old ThinkPad made me more efficient
slug: a-good-old-laptop
---


Around 2016 I bought an old ThinkPad x200 to check why everyone was recommending this line of
laptops so much for Linux users. At that time I had a crappy, 2-year-old Lenovo Ideapad. I hated it. It was
pretty slow, had compatibility issues with any Linux distribution, the keyboard was uncomfortable
and the speakers were square-wave PC speakers. I was trying to understand how the same brand can make
such a horrible (but expensive) model and at the same time, the most famous and durable laptop ever.

I chose that model because has almost no features (common option for Linux laptop users at that
time), but still it is compatible with most of the modern protocols (WiFi 5GHz, USB 2, DisplayPort,
SATA, modern RAM). It's also quite compact on size, however is thick and a bit heavy, and didn't
have a touchpad (the worst invention since the mouse, prove me wrong).

When it arrived, I wasn't sure what to do with it. It came with Windows 7 Professional that lasted
5 minutes (just enough to `dd` an Ubuntu LTS image). Of course, right after you install Linux, you
might spend some time setting a wallpaper, maybe installing your "dotfiles", spend a couple of hours
playing Battle for Wesnoth or OpenArena. Before I realized, I was using this laptop for coding,
some gaming, checking email and banks, watching YouTube, and hacking in general.

But how long this laptop would last? I was curious, so I stored my old Ideapad in a box, changed the
hard disk of the ThinkPad for a SSD, upgraded the RAM and bought a new battery. And the rest is
history. I'm writing this post in the same computer. The battery lasts for 4 hours (5 if I don't use
the browser much). I've also bought the "Tablet" version, with a touch screen that can rotate 365
degrees, however I don't use it as much.

Since then, I've discovered a couple of things.


### No more multitasking

The first thing that you notice with a laptop like this is doing many things at once is pretty slow.
You can use the browser (2-3 tabs) and run Docker, but forget to open Slack at the same time. Or
having a video call with a note taking application would be OK, if that application is console
based.

After a while, that affected how I was approaching tasks in my TODO list. I was grouping tasks by
what programs will use and as a side effect, I was spending less time in context switching. Also I
was ignoring notifications because switching to the other window will take a painful 2-3 seconds (we
have became too spoiled with new technologies). This works too for browser tabs. Some sites are
seriously slow, like LinkedIn. When I open a tab and type the address, while the page is loading, I
have time to regret my decision, close the tab and go back to what I was doing previously.

I currently can write for a solid 25 mins without reading Slack (only if I'm motivated enough, but
that's a different story). Tell me the last time you did something for 25 minutes without checking
another stuff.


### Know the limits

As any ThinkPad, this laptop is a rock. It has felt, hit, stamped, my daughter once jumped on top of
it and some water spilled a couple of times. Still looks like new though. I've brought it to trips,
the beach, it has been under the sun for a while. No worries.

However, it's not good for any GPU intensive task. I can watch an occasional YouTube video. Or run a
game for 30 mins before it becomes hotter than the sun. It has simplified a lot the applications
that I have installed. In addition, it forced me to search for lightweight alternatives for programs
that I use a lot. For example, I had to re-design my Desktop Environment to use a tiling window
manager with a minimal memory footprint and almost no features (I'm talking about
[dwm](https://dwm.suckless.org/) if you are curious). And compile my own terminal to get back some
CPU cycles (see [st](https://github.com/CarlosMecha/st)).

I've learned a lot in the process. I have been using Linux for 15 years more or less, but the last 4
years have been a new discovery phase for me.

<img src="/img/posts/desktop.png" width="100%"/>


### A new workflow

All these tweaks, optimizations, and weird tricks have shaped how I work nowadays. Even when I'm
using the laptop from work (this time is a MacBook Pro that is slower than the Thinkpad) I replicate
the workflow of a 12-year-old laptop.

I don't keep any tabs open other than email. I have a text file opened in Vim with a list of tasks
(and URLs) that I need to take care of before the end of the day. Before posting anything on a
Google Doc or Slack channel (for long conversations), I write down the text in a terminal to make
any edits before it does the network round trip to Google/Slack servers. All my applications are
opened full screen (using 3 desktops or workspaces max). If I need more screen space, probably is
because I'm doing too many things at the same time.

On the hardware side, writing in this keyboard is fantastic. So much that I'm a bit faster typing,
using more fingers in the correct position. The
[TrackPoint](https://en.wikipedia.org/wiki/Pointing_stick) was more difficult to adapt, but since
I've done it, my hands are on the keyboard all the time. No time wasted repositioning your hands
between the mouse/trackpad back to the keyboard. To work on other laptops, I bought a external
keyboard as a replica of the traditional ThinkPad keyboards.


### Other considerations

Not all is fun and games... Especially games. Having an old laptop has obvious limitations. You
won't play the latest games unless you count with a Game Cloud service like Geforce Now
(recommendable). As you might imagine, video editing is impossible.

I had mixed experiences with video calls. Some applications like Jitsi will run just enough to have
a virtual happy hour with friends. Google hangouts works well with 2-3 people meetings. More than
that Chrome decides to take over and claim RAM and swap until you or your computer give up (usually
you). Zoom is just too much.

On the software side, Windows 7 is your best bet if need Microsoft's operating system. Windows 10
might run but too slow for any kind of real use. The big potential comes from Linux distributions.
Any modern Linux distro (Ubuntu 20.04, Debian 10, Fedora 32, Arch, Manjaro, OpenSuse, etc.) will run
perfectly. But with all honestly, if you are not a Linux user, good luck.

Most of the Electron apps will run but will slow you down a bit. Anything created by JetBrains would
be your worst nightmare. Applications that require a lot of screen "real state" are difficult to
handle due to the screen resolution (however if you have an external screen, this is not a
problem).

All these are inconveniences, but I've always found workarounds, it all depends how much you are
invested in this kind of experience and how much you are willing to give up.


### The history of the ThinkPad x200

Lenovo introduced this model in 2008 (however you can find some reviews from mid 2007) as part of their 
business notebooks line. It also was the best option if the X300 was too big for your taste. The
main selling point was the size and the battery life. It counted with a Intel Centrino (early
models) or a Intel Core-2 Duo (later ones, like mine). The keyboard is probably the last good one in the X
series and it lacks of a touchpad (that's a feature for me). Other than that, this laptop is
extremely simple, having most of the common characteristics of traditional ThinkPad models, without
sacrificing the sturdiness and durability of this brand.

As any ThinkPad, they are highly configurable. As extras, you could add bluetooth module, modem,
mobile broadband, a very beautiful dock that gives you more usb and audio ports, as well as one of
the first DisplayPort available on the market. However due to the limited space, it didn't have the
option for a webcam (already present in some models around that time) or microphone.

Newer models represent a big step forward compared with this laptop. That's the main reason ThinkPad
owners prefer the X220 or X240. Their screens are better (higher definition, better contrast and
color), they added a touchpad and optical drive, and they got rid of the VGA port.

This model lasted in the market for around 2 years... Well, that's the official version, because
it's a computer that you can still find in Ebay and Amazon pretty easily. Laptops from that time
usually had a rusty HDD and between 2 to 4 GB of memory RAM. Luckily, you can upgrade that with
modern hardware, like a 500GB (or more) SSD and up to 16 GB of RAM (not officially supported but it
works).

There's still a lot of life that we can extract from this little engineering masterpiece. For some workflows, it can compete
with current Chromebooks. It's secure, has a physical switch for communications devices, no webcam or mic
and a beautiful led on top of the screen to project some light to the keyboard. Just enough to see
the keys on low light settings. Lastly, I would say that is one of last laptops where
you can switch any hardware component, instead of being all soldered to the motherboard.

<img src="/img/posts/laptops.jpg" width="100%"/>

---

Not sure how long this laptop will last, but I'm not in a rush to buy a new one. It's true that has
some limitations, and someone with different hobbies might find it unusable (video editing, mobile
development -if you need a VM for that-, etc.)

This experience has taught me how much we are being sold that new is always better, and
misconceptions about obsolescence on technical products. Do you need that extra 0.1GHz of a
new processor compared with last year's one? Or 4K display in a laptop? Maybe you can give a second
life to a not-so-new laptop.

These laptops are still being sold by the hundreds for ~$80 the piece. Imagine how much waste we
could avoid if we consider more often to buy second-hand or pre-owned products. Or schools for
learning purposes.

And now that we are here, do you have a old laptop around? If you are not planning to use it, how
about donating it to initiatives like [FreeGeek](https://www.freegeek.org/) (Portland),
[RRRComputer](https://rrrcomputer.org/) (Bay Area) or [Goodwill](https://www.goodwill.org/) (US)?
I'm sure they can give a good use to it. But remember, please donate computers to non-profit
organizations specialized on electronics, since they know how to repair and utilize the hardware, or
recycle properly if it's not longer usable. Thank you.


_(This post took 5 hours to write -with couple of rewrites-. I estimate a normal human being would take 2 hours)_
