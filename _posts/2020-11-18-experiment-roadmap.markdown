---
layout: post
title: "Experiment: Roadmap proposals"
subtitle: Helping Product to work on what matters
slug: experiment-roadmap
---

This quarter I had the opportunity to try something that wanted to do for a while. For the last two
years, I've been leading product engineering teams that owned huge products, with multiple complex
features and a large number of engineers. As a result, our Product Managers (PMs) have been overloaded with
work, customer calls, stakeholder calls, roadmaps, requirements, etc. On my experience, a PM is someone that
works 14 hours a day (don't do that), keep us working on only important stuff, drives customer
discovery, takes any call as an opportunity and gets excited for Demo day more than anyone. They are
the main pillar of an engineering team. Without product support, an engineering team is like a car
without a driver.

For that reason, it's important that engineers and managers know how to support PMs. Small tasks
like taking customer calls, listing requirements of new features, or analyzing revenue numbers can
give precious hours back to someone who drives a complex product, and let her or him focus on would be the
next feature that can provide value to a customer. 

So at the end of September, right before the team was ready to launch [MTS Public
beta](https://www.mapbox.com/blog/introducing-mapbox-tiling-service), I started to think how the
teams can help our PM (hi Bersabel and Sunny!). We already had a "Support Product" initiative but
wanted turn that up a notch. From all the options, I went for the "Roadmap Proposal".

The idea is simple. Let engineers to create a proposal where we list all the initiatives and
projects we would like to work next, listed by priority. Each project would contain a summary of the
impact (for customers), risks of what happens if we mess up something (what happen if your Haskell
rewrite introduce regressions), and resource allocations. Something with the following structure:

```
# Initiative A

_Problem we are trying to tackle._

## Project 1

_Description, impact for the customer, and resources needed._

### Risks

* Risk A: How to mitigate.
* Risk B: How to mitigate.

# Schedule

_Schedule expressed in engineering weeks._
```

When the engineers have completed that document, they will be presented to the main stakeholders,
their team. I've found that assigning an owner to get consensus within the team keeps the ball
rolling smoothly. When the team had a good idea of what the proposal was about, it's ready to
present to Product.

Product can take that proposal in many directions, everything can be adjusted as needed. Maybe
rethink a project or two, or rephrase what's the value for the customers. In the worst case, the
entire doc can be discarded. But don't worry too much about it because a big chunk of the work is
already done, and they can focus on verify that the impact and prioritization of what we want to do.

### Takeaways

We ran this experiment for 3 of our 4 scrum teams. Two of the proposals were submitted to the CTO
and approved, with very little modifications. We are currently executing the roadmaps and these are
some of the learnings we got:

* The engineers got really involved and vested in the process. They did a good exercise of assessing
  risks and impact, and learnt how to get what customers want.
* To have a first draft and consensus within the team took longer than expected. I assumed we could
  get that done in a week, but it was closer to two weeks.
* It worked really well when the first draft was made without much input from me or other
  stakeholders, because we got what really was on the engineers head, without a filter.
* We limited the amount of technical detail we added to the doc, leaving that for other documents
  like Software Design Documents (SDDs).
* Teams are more self-directed since all understand what are their next steps. It helped me to focus
  on hiring and other management tasks. I've noticed a huge improvement on schedule, since fewer
  meetings are required.
* These proposals have created new opportunities for engineers to own parts of the roadmap, new
  projects and customer initiatives.

Overall, I couldn't be happier. The team are driving by themselves, Product can focus on long term
roadmapping, and I got enough time to do some really-needed hiring. I'm planning to continue with
this practice for the following quarters.

---

Take care of your PM as much as you take care of your engineers. They work really really hard and
keep motivated entire engineering teams and happy customers.

