---
title: An Intro to Machine Learning for Policy Analysts
layout: post
---



## Machine learning isn't magic... but it is pretty cool
It is a blanket term for algorithms that use past data to predict future data.
There are a lot of different types of machine learning algorithms - RNNs, GANs,
transformers, reinforcement learning - but generally how they work is:

1. They're given a training input dataset and a format for the desired outputs.
2. They form a model for translating input data into the desired output.
3. Input data can be fed through this model and an output is created.

The input and output might be the same format; they might be images, they might be
text.

## Machine learning doesn't erase bias... but it is biased differently than humans
It is biased by whatever it's been trained on.

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
