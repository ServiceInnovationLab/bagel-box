---
title: Machine Learning Introduction
layout: page
permalink: /intro/
in_nav: true
---

<p class="t-intro">
As a policy analyst, you might be able to use machine learning to help you
process qualitative data, but it's probably not going to replace manual
analysis any time soon.
</p>

## Why you should use it

Policy consultation undertaken with modern technology can reach thousands and
result in a high volume of submissions. While this is fantastic for getting
a broad range of feedback, it can be difficult to process this amount of data.

Some policy teams are reaching out to machine learning to solve this, but it’s
easy to get bamboozled; the jargon is complex and some vendors are happy for
you to believe that it’s magic and will solve all of your problems. It is not
magic, and it may well cause you new problems!

Some examples of where machine learning could be useful:

- Highlighting unique sections from a large amount of data.
- Sorting data in a way that you can’t easily describe, but where you have a
  lot of examples of data sorted in this way.
- Finding similarities between data.
- Finding patterns in large amounts of data.
- Finding new ways to solve problems.

This post is a primer on machine learning to help you figure out whether it would
be useful for you and your team, and how you might use it ethically and
effectively.

## What it involves

Machine learning is a blanket term for algorithms that learn from the
past to predict future data.
Machine learning algorithms generally fall into three categories:
supervised learning, unsupervised learning, and reinforcement learning.
These can have different applications in the policy environment.

In **supervised learning**:

- It’s given a training input dataset and a format for the desired outputs.
- It forms a model for translating input data into the desired output.
- Input data can be fed through this model and an output is created.
- The input and output could be text, images, or structured data.

For example, you could give a supervised learning algorithm 1,000
submissions that have been coded with themes, and from that it
would be able to code the other 10,000.

In unsupervised learning:

- It’s given a large set of data.
- It finds patterns in the data, creates labels for those patterns,
and forms a model for applying labels.
- It applies that model to the data it was trained on,
or to other data in a similar format.

For example, here is a visualisation of an unsupervised learning algorithm
that has extracted topics from a subset of submissions on the Zero Carbon Bill.

<div class="aside">
  <iframe class="lda"
      title="LDA visualisation"
      src="https://serviceinnovationlab.github.io/bagel-jam/lda"
      scrolling="no">
  </iframe>
</div>

In **reinforcement learning**:

- It’s given a task.
- It randomly picks an approach.
- It is rewarded for doing the task well, or punished for doing it badly.
- It picks another approach, learning from the
positive and negative feedback it’s had in the past.

Reinforcement learning can be used to model how people might react to policy
changes in unexpected ways. For example, a team of researchers has [proposed
a model](https://arxiv.org/pdf/1801.09466.pdf) using reinforcement
learning to help understand tax evasion to design
more effective tax policies.

## Ideal circumstances for use

You should be clear about what you want to achieve with machine learning, and
make sure that you’re not unnecessarily using it for applications that would
be much more easily and effectively performed by a person or a simple program.

- Know what you want from it.
- Know what data you can use to train it.
  Keep in mind privacy, data sovereignty, data quality,
  and how much data you have.
- Find some knowledgeable friends. Engage a vendor or an internal team
  familiar with data science.
- Regularly assess how well it’s doing.

## Limitations

Some examples of where machine learning is not useful:

- Sorting data in a way that you could easily describe. If you’re sorting data
  based on whether it has a particular phrase or is from a particular source -
  do it based on rules, not machine learning.
- Dealing with small amounts of data. If you can’t train it with at least a
  couple of thousand things, you probably won’t get much value out of it.
  If you’re using a model trained on something else, the accuracy probably
  won’t be great.
- Finding stories and meaning. At the end of the day, machine learning
  algorithms are computer programs, and people are much better at that.

### Machine learning can be time-consuming, data-hungry, and energy-hungry

Finding, formatting and managing the data required to train a machine learning
model is invariably time-consuming. It can take a lot of effort to get data
into a consistent enough format to feed to a machine learning algorithm.

Once you do have the data, training the model itself can take a lot of time and
computer power. In particular, deep learning algorithms can use enormous
amounts of electricity, which comes with attendant carbon emissions - see
[Energy and Policy Considerations for Deep Learning in NLP](https://arxiv.org/pdf/1906.02243.pdf).

### Machine learning is difficult to inspect

If a normal computer program makes a mistake, it’s generally possible to find
why that happened, and change the code to address future problems.
This is very difficult with most machine learning algorithms, and impossible
with some - see
[How Might an AI Explain Itself?](https://www.digital.govt.nz/blog/how-might-an-ai-explain-itself).
Keep this in mind when deciding whether to use machine learning in decisions
that directly affect peoples’ lives, and particularly in decisions that must
be reviewable.

### Machine learning doesn't erase bias

A machine learning model will reflect the patterns in the data it is trained on.
If there are historical patterns of over or under reporting, these will be
reflected in the model's output.

- **Has it been trained on US English?** It might not be very good at judging
  New Zealand English, let alone Te Reo Māori.
- **Has it been trained on decisions that were biased?** It will exhibit those
  same biases when making future decisions.
- **Was it trained on a small dataset?** It might *over-fit* to that dataset -
  if you've only shown it cats, it's not going to know what a dog is.
- Give machines tasks that machines are good at, like following
  straightforward rules
  and give people tasks that people are good at, like judging
  context and having empathy.
- Don't let it be the final arbiter of all decisions.
- Keep an eye out for errors and bias - there are ways to measure and adjust
  models when you know the data doesn't reflect reality, but you need to
  notice it first.
- Be transparent about the data it's trained on, and revisit it if necessary.

## Resources

- [How Might an AI Explain Itself? - Jonathan Manning, dia.govt.nz](https://www.digital.govt.nz/blog/how-might-an-ai-explain-itself)
- [Draft Algorithm Charter - data.govt.nz](https://data.govt.nz/use-data/analyse-data/government-algorithm-transparency-and-accountability/draft-algorithm-charter/)
- [Artificial Intelligence and Law in New Zealand - Otago University](https://www.cs.otago.ac.nz/research/ai/AI-Law/outputs.html)
- [Machine Learning for Policymakers - Belfer Center](https://www.belfercenter.org/sites/default/files/files/publication/MachineLearningforPolicymakers.pdf)
- [Machine Learning for Humans](https://medium.com/machine-learning-for-humans/why-machine-learning-matters-6164faf1df12)
- [How Machine Learning can Transform Citizen Engagement Projects](https://www.citizenlab.co/blog/product-update/natural-language-processing-at-citizenlab-how-machine-learning-can-transform-citizen-engagement-projects/)
- [Citizen participation and machine learning for a better democracy](https://www.turing.ac.uk/research/research-projects/citizen-participation-and-machine-learning-better-democracy)
- [Energy and Policy Considerations for Deep Learning in NLP](https://arxiv.org/pdf/1906.02243.pdf)
