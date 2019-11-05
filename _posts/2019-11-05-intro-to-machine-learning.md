---
title: An Intro to Machine Learning for Policy Analysts
layout: post
---

As a policy analyst, you might be able to use machine learning to help you process
data, but it's probably not going to replace you any time soon.

## Machine learning isn't magic... but it is pretty cool
It is a blanket term for algorithms that use past data to predict future data.

<div class="c-explanation">
  <h3 class="c-explanation__heading">
    When should I use machine learning?
  </h3>
  <div class="c-explanation__caption">
    When you know <strong>what you have</strong>, and you know what you want to get <strong>out from it</strong>,
    and you've got examples of <strong>how it's been done before</strong>,
    but you couldn't explain the job to a computer.
  </div>

  <div class="c-explanation__image">
    <img src="{{site.baseurl}}/assets/img/input-output.gif" alt="A known set of inputs, a complex or undefined transformation, and a well-defined set of outputs">
  </div>
</div>

There are a lot of different types of machine learning algorithms - RNNs, GANs,
transformers, reinforcement learning - but generally how they work is:

1. They're given a training input dataset and a format for the desired outputs.
2. They form a model for translating input data into the desired output.
3. Input data can be fed through this model and an output is created.

The input and output might be the same format; they might be images, they might be
text.

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
    <img src="{{site.baseurl}}/assets/img/training.gif" alt="A known set of inputs, a complex or undefined transformation, and a well-defined set of outputs">
  </div>
</div>

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
    <img src="{{site.baseurl}}/assets/img/applying-model.gif" alt="A known set of inputs, a complex or undefined transformation, and a well-defined set of outputs">
  </div>
</div>

## Machine learning doesn't erase bias... but it's biased more consistently

A machine learning model is biased by whatever it's been trained on.

- **Has it been trained on US English?** It might not be very good at judging New Zealand English.
- **Has it been trained on decisions that were biased?** It will exhibit those same biases when making future decisions.
- **Was it trained on a small dataset?** It might *over-fit* to that dataset - if you've only shown it cats, it's not going to know what a dog is.

## Machine learning won't solve all of your problems... but it might help with some of them
You should be clear about what you want to achieve with ML, and make sure that you're not unnecessarily using it for applications that would be much more easily and effectively performed by a person or a ten-line Python script.

Some examples of where machine learning is not useful:

- **Sorting data in a way that you could easily describe**. If you're sorting data based on whether it has a particular phrase or is from a particular source - use a spreadsheet or write a script instead!
- **Anything with small amounts of training data.**
- **Finding stories and meaning.** At the end of the day, machine learning algorithms are computer programs.

Some examples of where machine learning could be useful:

- **Highlighting unique sections from a large amount of data.**
- **Sorting data in a way that you can't easily describe, but where you have a lot of examples of data sorted in this way.**
- **Finding similarities between data.**
- **Finding patterns in large amounts of data.**
