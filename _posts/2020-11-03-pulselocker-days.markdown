---
layout: post
title: Pulselocker
subtitle: A journey of successes and mistakes
slug: pulselocker-days
---


Pulselocker was a company started by Alvaro Velilla and Ben Harris in 2011. They were offering the
first music streaming service built just for DJs. In 2017 they were acquired by Beatport and I was
lucky enough to be part of that journey.

My first interaction with the Pulselocker crew was in 2012, when I was working on a laboratory and had
a lot of free time (too much). Asked to my friend Fernando if he had any idea of where can I do a bit of
engineering work on the side. He immediately asked a couple of people, and one of them was Alvaro.
He put me in contact immediately with the head of engineering and I started to meet the team.

And that is how all started. They gave me the opportunity to stay in US more than I thought, they
taught me some invaluable lessons about driving your own product and engineering.


### Success: It pays off

My first year and a half with them was as part time, working by myself. My first project was a
horrible but useful watchdog script (in Bash) for Postgres. It didn't have much impact and I wasn't
expecting much of it. But I really wanted to work for a cool startup where the product was something
different than an ecommerce website. 

So I kept my eyes opened for opportunities to show that I can do more than Bash, and I ended up
helping on the content side. Writing "connectors" in Python to parse the music metadata sent by the
labels. Made mode than 40 different ones, learned a ton about different metadata
standards and how labels distribute music (thanks Pepe!). That was enough for Pulselocker to offer
me a full-time job in their San Francisco office.

My life would be quite different if I didn't spend evenings and weekends reading XML definition files
with music metadata. At the end, we completely ditched the idea of connector and got a contract with
a massive Content Media Delivery platform that did most of the work for us. However, for me, it was
worth it.


### Success: Vision moves mountains

I didn't understand it at that time, but why Pulselocker was unique was the collective vision of the
employees. All of them (except me) were related in one way or another with the music. All were
customers of the product and know exactly what was missing and where we should go next. That is
what I miss the most.

Nowadays, I spend more time in meetings than anything else. Even when I was an IC, my meetings/code
ratio was quite high, except at Pulselocker. Daily standups of 15 mins a day, 1-hour meeting at the
beginning of the week and one at the end with the stakeholders. That was all. No need to sync, no
need for heavy processes. We (they) all knew what are we working next, how we are going to present
it to customers, and what are the most important customer pain points that need to be addressed.

They ended up selling the company to one of the big players of the music online distribution
industry. No much time was wasted. It is incredible what such as small team was able to put
together. Maybe startups should care less about the engineering side and more about stablish a
strong vision and let the employees be part of that.

Since then, I've been trying to involve my teams in defining a strong Charter and Vision that
they are vested and motivates everyone.


### Mistake: Proof of concept

After the company pivoted in 2014, using one single music provider instead of getting the music from
each individual label, I was assigned to run the Ingestion pipeline. The idea was simple. This
provider will deliver the metadata for all their content initially, as a giant XML file (of more
than 200 GBs). That file should be parsed and stored in our database, and that would be our catalog
of releases, songs, artists and assets rights (also known as "deals"). After that, every 2-3 days,
we would get a new XML file with an update of new releases or "take-downs". The media files would be
retrieved directly from the provider's API.

So my job was to design the ETL process (did I tell you that I love ETLs?) that transforms that
giant file and deltas into rows in a database. It took me a couple of weeks to have a design that
was reasonable and immediately I started to code.

The first weeks were really smooth. I was coding Java like no tomorrow. But problems started to
appear when I was putting together the integration tests. Had a lot of performance issues reading
the XML, loading batches of rows into the database, and even creating links between the data. It
took me a while to realize all the flaws that my design had. Sadly this delayed the project more
than a month.

After further investigation, it was clear that a simple POC before even finishing the initial design
would have discovered most of the issues right away. Maybe one or two weeks writing a proof of
concept will save you months of triaging and debugging issues. Ah! And be ready to throw away that
code. A POC doesn't need to be well written or have tests, so it would be difficult to use it as a
base for your product.

This was probably the biggest mistake I made at Pulselocker. I would recommend to do POCs as often
as possible, at least for projects that would last one month or more.


### Mistake: Keep it simple

For those who have read my previous post about [Segment]({% post_url 2020-10-20-segment-acquisition %}),
this is not new, it just took me a while to learn. 

I felt really proud of that Ingestion system. It was relatively fast. It had checkpoints so outages
had a minimal impact on processing data. Had a secondary system to verify that the data was always
there and no records were missing. Probably one of the most robust systems I've ever (and will)
implemented in my career. But you know what it was missing? Simplicity.

All these features were great, but since the engineering team was small, I was the only one that
could keep the beast running. No time for long onboardings to other members. Any change from the
metadata, systems, metrics, etc. had to be done by me. While that is great for job security, it
wasn't so much when I left Pulselocker and my former manager (hi Sean!), called me saying "Ingestion is
broken and we don't know why, please help us". At that time I just started at Segment and my brain wasn't
ready for that kind of task. Also I'm sure the team didn't appreciate taking care of a such a system
without help.

In retrospective, I should have done 1/3 of the features, and then focused on helping the team with
other components much more important for the customers. Lesson learned.


### Mistake: Document everything


---

Of course this is a simplification of my time at Pulselocker. Everyone worked really hard. There
were good times and bad times. A lot of uncertainty. However, I'll always appreciate that everyone
was so accessible, including Alvaro and Ben to answer any questions and listen to every, single,
rant.

_(This post took 2.5 hours to write. I estimate a normal human being would take 1 hours)_
