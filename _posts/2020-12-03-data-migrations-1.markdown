---
layout: post
title: Data Migrations (Part 1)
subtitle: Tips on how to move data around
slug: data-migrations-1
---

Who doesn't get excited by a good data migration? (Other than executives, support, product managers,
directors, sres, security, compliance, legal, financial, customers, solutions architects, database
administrators, network engineers, backend engineers, frontend engineers, designers and my wife). I
like them a lot.

I consider data migrations to any project that aims to move a system using a datastore A to a new or
different datastore B. Datastores can be databases, files, objects, caches, warehouses or lakes.
Pretty much anything where you can read and write data.

But data migrations is not an easy thing. Moving your data from datastore A to datastore B and do it
in a reliable and secure way is as difficult as migrating your billing system to a different runtime
environment or programming language.
