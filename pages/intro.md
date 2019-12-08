---
title: Machine Learning Introduction
layout: page
permalink: /intro/
in_nav: true
---
<div class="wrapper">
  <p class="t-intro">
  As a policy analyst, you might be able to use machine learning to help you
  process qualitative data, but it's probably not going to replace manual
  analysis any time soon.
  </p>

  <p><strong>In this page:</strong></p>
  <ol>
    <li><a href="#WhyYouShouldUseIt">Why you should use it</a></li>
    <li><a href="#WhatItInvolves">What it involves</a></li>
    <li><a href="#IdealCircumstancesForUse">Ideal circumstances for use</a></li>
    <li><a href="#Limitations">Limitations</a></li>
    <li><a href="#MachineLearningTimeConsuming">Machine learning can be time-consuming, data-hungry, and energy-hungry</a></li>
    <li><a href="#MachineLearningIsDifficultToInspect">Machine learning is difficult to inspect</a></li>
    <li><a href="#MachineLearningDoesntEraseBias">Machine learning doesn't erase bias</a></li>
  </ol>

  <a name="WhyYouShouldUseIt"></a>
  <h2>Why you should use it</h2>

  <p>Policy consultation undertaken with modern technology can reach thousands and result in a high volume of submissions. While this is fantastic for getting a broad range of feedback, it can be difficult to process this amount of data.</p>

  <p>Some policy teams are reaching out to machine learning to solve this, but it’s
  easy to get bamboozled; the jargon is complex and some vendors are happy for
  you to believe that it’s magic and will solve all of your problems. It is not
  magic, and it may well cause you new problems!</p>

  <p>Some examples of where machine learning could be useful:</p>
  <ul>
    <li>Highlighting unique sections from a large amount of data.</li>
    <li>Sorting data in a way that you can’t easily describe, but where you have a
    lot of examples of data sorted in this way.</li>
    <li>Finding similarities between data.</li>
    <li>Finding patterns in large amounts of data.</li>
    <li>Finding new ways to solve problems.</li>
  </ul>

  <p>This post is a primer on machine learning to help you figure out whether it would
  be useful for you and your team, and how you might use it ethically and
  effectively.</p>

  <a name="WhatItInvolves"></a>
  <h2>What it involves</h2>

  <p>Machine learning is a blanket term for algorithms that learn from the
  past to predict future data.
  Machine learning algorithms generally fall into three categories:
  supervised learning, unsupervised learning, and reinforcement learning.
  These can have different applications in the policy environment.</p>

  <p>In <strong>supervised learning</strong>:</p>
  <ul>
    <li>It’s given a training input dataset and a format for the desired outputs.</li>
    <li>It forms a model for translating input data into the desired output.</li>
    <li>Input data can be fed through this model and an output is created.</li>
    <li>The input and output could be text, images, or structured data.</li>
  </ul>

  <p>For example, you could give a supervised learning algorithm 1,000
  submissions that have been coded with themes, and from that it
  would be able to code the other 10,000.</p>

  <p>In unsupervised learning:</p>
  <ul>
    <li>It’s given a large set of data.</li>
    <li>It finds patterns in the data, creates labels for those patterns,
    and forms a model for applying labels.</li>
    <li>It applies that model to the data it was trained on,
    or to other data in a similar format.</li>
  </ul>

  <p>For example, here is a visualisation of an unsupervised learning algorithm
  that has extracted topics from a subset of submissions on the Zero Carbon Bill.</p>
</div>

<div class="aside">
  <iframe class="lda" title="LDA visualisation" src="https://serviceinnovationlab.github.io/bagel-jam/lda" scrolling="no">
  </iframe>
</div>

<div class="wrapper">
  <p>In <strong>reinforcement learning</strong>:</p>
  <ul>
    <li>It’s given a task.</li>
    <li>It randomly picks an approach.</li>
    <li>It is rewarded for doing the task well, or punished for doing it badly.</li>
    <li>It picks another approach, learning from the
    positive and negative feedback it’s had in the past.</li>
  </ul>

  <p>Reinforcement learning can be used to model how people might react to policy changes in unexpected ways. For example, a team of researchers has <a href="https://arxiv.org/pdf/1801.09466.pdf">proposed a model</a> using reinforcement learning to help understand tax evasion to design more effective tax policies.</p>

  <a name="IdealCircumstancesForUse"></a>
  <h2>Ideal circumstances for use</h2>

  <p>You should be clear about what you want to achieve with machine learning, and
  make sure that you’re not unnecessarily using it for applications that would
  be much more easily and effectively performed by a person or a simple program.</p>

  <ul>
    <li>Know what you want from it.</li>
    <li>Know what data you can use to train it.
    Keep in mind privacy, data sovereignty, data quality,
    and how much data you have.</li>
    <li>Find some knowledgeable friends. Engage a vendor or an internal team
    familiar with data science.</li>
    <li>Regularly assess how well it’s doing.</li>
  </ul>

  <a name="Limitations"></a>
  <h2>Limitations</h2>

  <p>Some examples of where machine learning is not useful:</p>

  <ul>
  <li>Sorting data in a way that you could easily describe. If you’re sorting data
  based on whether it has a particular phrase or is from a particular source -
  do it based on rules, not machine learning.</li>
  <li>Dealing with small amounts of data. If you can’t train it with at least a
  couple of thousand things, you probably won’t get much value out of it.
  If you’re using a model trained on something else, the accuracy probably
  won’t be great.</li>
  <li>Finding stories and meaning. At the end of the day, machine learning
  algorithms are computer programs, and people are much better at that.</li>
  </ul>

  <a name="MachineLearningTimeConsuming"></a>
  <h2>Machine learning can be time-consuming, data-hungry, and energy-hungry</h2>

  <p>Finding, formatting and managing the data required to train a machine learning
  model is invariably time-consuming. It can take a lot of effort to get data
  into a consistent enough format to feed to a machine learning algorithm.</p>

  <p>Once you do have the data, training the model itself can take a lot of time and
  computer power. In particular, deep learning algorithms can use enormous
  amounts of electricity, which comes with attendant carbon emissions - see
  <a href="https://arxiv.org/pdf/1906.02243.pdf">Energy and Policy Considerations for Deep Learning in NLP</a>.</p>

  <a name="MachineLearningIsDifficultToInspect"></a>
  <h2>Machine learning is difficult to inspect</h2>

  <p>If a normal computer program makes a mistake, it’s generally possible to find
  why that happened, and change the code to address future problems.
  This is very difficult with most machine learning algorithms, and impossible
  with some - see
  <a href="https://www.digital.govt.nz/blog/how-might-an-ai-explain-itself">How Might an AI Explain Itself?</a>.
  Keep this in mind when deciding whether to use machine learning in decisions
  that directly affect peoples’ lives, and particularly in decisions that must
  be reviewable.</p>

  <a name="MachineLearningDoesntEraseBias"></a>
  <h2>Machine learning doesn’t erase bias</h2>

  <p>A machine learning model will reflect the patterns in the data it is trained on.
  If there are historical patterns of over or under reporting, these will be
  reflected in the model’s output.</p>

  <ul>
    <li><strong>Has it been trained on US English?</strong> It might not be very good at judging
    New Zealand English, let alone Te Reo Māori.</li>
    <li><strong>Has it been trained on decisions that were biased?</strong> It will exhibit those
    same biases when making future decisions.</li>
    <li><strong>Was it trained on a small dataset?</strong> It might <em>over-fit</em> to that dataset -
    if you’ve only shown it cats, it’s not going to know what a dog is.</li>
    <li>Give machines tasks that machines are good at, like following
    straightforward rules
    and give people tasks that people are good at, like judging
    context and having empathy.</li>
    <li>Don’t let it be the final arbiter of all decisions.</li>
    <li>Keep an eye out for errors and bias - there are ways to measure and adjust
    models when you know the data doesn’t reflect reality, but you need to
    notice it first.</li>
    <li>Be transparent about the data it’s trained on, and revisit it if necessary.</li>
  </ul>
  
  <a name="Resources"></a>
  <h2>Resources</h2>

  <ul>
    <li><a href="https://www.digital.govt.nz/blog/how-might-an-ai-explain-itself">How Might an AI Explain Itself? - Jonathan Manning, dia.govt.nz</a></li>
    <li><a href="https://data.govt.nz/use-data/analyse-data/government-algorithm-transparency-and-accountability/draft-algorithm-charter/">Draft Algorithm Charter - data.govt.nz</a></li>
    <li><a href="https://www.cs.otago.ac.nz/research/ai/AI-Law/outputs.html">Artificial Intelligence and Law in New Zealand - Otago University</a></li>
    <li><a href="https://www.belfercenter.org/sites/default/files/files/publication/MachineLearningforPolicymakers.pdf">Machine Learning for Policymakers - Belfer Center</a></li>
    <li><a href="https://medium.com/machine-learning-for-humans/why-machine-learning-matters-6164faf1df12">Machine Learning for Humans</a></li>
    <li><a href="https://www.citizenlab.co/blog/product-update/natural-language-processing-at-citizenlab-how-machine-learning-can-transform-citizen-engagement-projects/">How Machine Learning can Transform Citizen Engagement Projects</a></li>
    <li><a href="https://www.turing.ac.uk/research/research-projects/citizen-participation-and-machine-learning-better-democracy">Citizen participation and machine learning for a better democracy</a></li>
    <li><a href="https://arxiv.org/pdf/1906.02243.pdf">Energy and Policy Considerations for Deep Learning in NLP</a></li>
  </ul>
</div>
