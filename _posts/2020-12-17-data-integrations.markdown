---
layout: post
title: Data integrations are fun
subtitle: How to create data integrations and live to tell the tale
slug: data-integrations
---

A data integration is a system that takes data from your database or a pipeline and sends it to an
external system (usually transforming the data in the process). Or the other way around. It's
similar definition of a ETL but adding an external service. Most commonly, the way of sending the data is
using HTTP APIs or proprietary protocols wrapped in some kind of SDK. That interchange of data is
called "integrating systems".

Usually, companies doing integrations is because they want to save money and engineering time when
they are looking for a feature or system that already exist and other company provides. A good
example is your monitoring system would integrate with Slack to send annoying pings to your
engineers while having a coffee. Or sending your customers and prospects data automatically to
Salesforce to... Do something (I don't want to know what Salesforce does). Then there are companies
like [Segment](https://segment.com/) and [Hightouch](https://hightouch.io/) (check this last one out ;) )
that do this for a living.

Over my entire career, I had to take care of many, many, many data integrations and surprisingly,
it's a job that I still enjoy very much. So I thought I could share some tips and knowledge on how
you can create, maintain and document these kind of systems.


### Components

A good integration usually have 4 components:

* External service: This is where you are going to send or extract the data from. Consider this as a
external database that transforms or uses your data in a particular way. (Ex. Slack).

* Authentication: To send or receive data from an external service, you need to authenticate the
request. If that way of communication is using a HTTP request (HTTP API), a token is the most
common mechanism. Also you might have a "user" account to access to the external service platform,
for testing, data visualization and other service usage. (Ex. oAuth on Google products).

* Documentation: Hopefully you will have access to the documentation about the external service. How
to use it, what are the features, and how you can communicate with it. This last section should
(must really) have the input format and a definition of every single response that the protocol or
API can throw at you. If you don't have this information, good luck my friend. (Ex. Stripe
documentation).

* API, endpoints, some kind of network link: This is how your system will communicate with the
external one. A good integration chooses TCP (instead of UDP, ehem ehem Datadog) and a robust API
endpoints, or protocol. (Ex. Facebook's API, RESP on Redis).

* (Optional) SDK or library: When the API or protocol are too complicated, services provide a SDK or
library that helps you to connect both systems easier, and possibly take care of the authentication
part. (Ex. Segment's SDK).


### How to create it


### How to maintain it


---
