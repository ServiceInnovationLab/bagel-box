---
title: An Intro to Machine Learning for Policy Analysts
layout: post
---

<p class="t-intro">
As a policy analyst, you might be able to use machine learning to help you process
data, but it's probably not going to replace you any time soon.
</p>

## Why you should use it

Modern engagement and consultation tools and processes can easily reach thousands
of people, which is fantastic for getting a broad range of feedback on an issue,
but it can be difficult to find meaning in the massive amount of data.

Some policy teams are reaching out to machine learning to solve their problems, but
it's easy to get bamboozled by the complicated jargon in this area.

This post is a primer on machine learning to help you figure out whether it would
be useful for you and your team, and how you might use it ethically and effectively.

## What it involves

It is a blanket term for algorithms that learn from the past to predict future data.

<div class="c-explanation">
  <h3 class="c-explanation__heading">
    How does a machine learn?
  </h3>
  <div class="c-explanation__caption">
    Most machine learning algorithms use a <strong>training dataset</strong> to
    define their <strong>model</strong> of what the relationship between inputs
    and outputs should be.
  </div>

  <div class="c-explanation__image">
    <img src="{{site.baseurl}}/assets/img/training.gif" alt="A known set of
    inputs, a complex or undefined transformation, and a well-defined set of
    outputs">
  </div>
</div>

Machine learning algorithms generally fall into three categories: supervised
learning, unsupervised learning, and reinforcement learning.

In **supervised learning**:

1. It's given a training input dataset and a format for the desired outputs.
2. It forms a model for translating input data into the desired output.
3. Input data can be fed through this model and an output is created.

The input and output could be text, images, or structured data.

In **unsupervised learning**:

1. It's given a corpus of data.
2. It finds patterns in the data, creates labels for those patterns, and forms a model for applying labels.
3. It applies that model to the corpus it was trained on, or to other data in a similar format.

In **reinforcement learning**:

1. It's given a task.
2. It randomly picks an approach.
3. It is rewarded for doing the task well, or punished for doing it badly.
4. It picks another approach, learning from the positive and negative feedback
   it's had in the past.

## What you will get out of it

<div class="c-explanation">
  <h3 class="c-explanation__heading">
    How is it applied?
  </h3>
  <div class="c-explanation__caption">
    Once it has been trained, you can give the machine an <strong>input</strong>;
    it will give you an <strong>output</strong> based on what it learned from its
    <strong>training</strong>.
  </div>

  <div class="c-explanation__image">
    <img
    src="{{site.baseurl}}/assets/img/applying-model.gif" alt="A known set of
    inputs, a complex or undefined transformation, and a well-defined set of
    outputs">
  </div>
</div>

## Ideal circumstances for use

**Machine learning won't solve all of your problems... but it might help with
some of them**

You should be clear about what you want to achieve with ML, and make sure that
you're not unnecessarily using it for applications that would be much more
easily and effectively performed by a person or a simple program.

<div class="c-explanation">
  <h3 class="c-explanation__heading">
    When should I use machine learning?
  </h3>
  <div class="c-explanation__caption">
    When you know <strong>what you have</strong>, and you know what you want
    to get <strong>out from it</strong>, and you've got examples of
    <strong>how it's been done before</strong>, but you couldn't explain
    exactly how to do it to a computer.
  </div>

  <div class="c-explanation__image">
    <img src="{{site.baseurl}}/assets/img/input-output.gif" alt="A known set
    of inputs, a complex or undefined transformation, and a well-defined set
    of outputs">
  </div>
</div>

Some examples of where machine learning could be useful:

- Highlighting unique sections from a large amount of data.
- Sorting data in a way that you can't easily describe, but where you have a
  lot of examples of data sorted in this way.
- Finding similarities between data.
- Finding patterns in large amounts of data.

There are a number of ways to use machine learning:

- Training your own machine learning algorithm.
- Using a pre-trained model.
- Using a cloud ML service.
- Using a product that uses machine learning under the hood.

## Limitations

Some examples of where machine learning is **not** useful:

- **Sorting data in a way that you could easily describe**. If you're sorting
  data based on whether it has a particular phrase or is from a particular
  source - use a spreadsheet or write a script instead!
- **Dealing with small amounts of data.**
- **Finding stories and meaning.** At the end of the day, machine learning
  algorithms are computer programs.

### Machine learning can be energy-hungry, data-hungry and time-consuming

Deep learning algorithms can use enormous amounts of electricity, which comes
with attendant carbon emissions - see [Energy and Policy Considerations for Deep Learning in NLP](https://arxiv.org/pdf/1906.02243.pdf), which found that training one transformer model could result in emissions of
over 280 tonnes of CO2e.

Even if you're using one of the more efficient algorithms, training them still
tends to use a lot of computational power, you need a lot of data to tune it,
and it can take a long time to make it work.

### Machine learning is difficult to inspect

If a decision made by a regular algorithm is challenged, it's generally possible
to find why that decision was made, and change the code to address
future problems if it was in error.

This is very difficult with most machine learning algorithms, and impossible
with some.

Keep this in mind when deciding whether to use machine learning in decisions
that directly affect peoples' lives, and particularly in decisions that must be
reviewable.

### Machine learning doesn't erase bias... but it's biased more consistently

A machine learning model is biased by whatever it's been trained on.

  - **Has it been trained on US English?** It might not be very good at judging
    New Zealand English.
  - **Has it been trained on decisions that were biased?** It will exhibit those
    same biases when making future decisions.
  - **Was it trained on a small dataset?** It might *over-fit* to that dataset -
    if you've only shown it cats, it's not going to know what a dog is.
  - Don't let it be the final arbiter. It can augment your decision-making, but
    make sure that it's easy to override.
  - Keep an eye out for errors and bias.
  - Be transparent about the data it's trained on, and revisit it if necessary.


## A demonstration and approach

[Bagel-Jam (Machine learning tools to analyse feedback)](https://github.com/ServiceInnovationLab/bagel-jam)

## Resources

- [Draft Algorithm Charter - data.govt.nz](https://data.govt.nz/use-data/analyse-data/government-algorithm-transparency-and-accountability/draft-algorithm-charter/)
- [Machine Learning for Policymakers - Belfer Center](https://www.belfercenter.org/sites/default/files/files/publication/MachineLearningforPolicymakers.pdf)
- [Machine Learning for Humans](https://medium.com/machine-learning-for-humans/why-machine-learning-matters-6164faf1df12)
- [How Machine Learning can Transform Citizen Engagement Projects](https://www.citizenlab.co/blog/product-update/natural-language-processing-at-citizenlab-how-machine-learning-can-transform-citizen-engagement-projects/)
- [Citizen participation and machine learning for a better democracy](https://www.turing.ac.uk/research/research-projects/citizen-participation-and-machine-learning-better-democracy)
- [Energy and Policy Considerations for Deep Learning in NLP](https://arxiv.org/pdf/1906.02243.pdf)
