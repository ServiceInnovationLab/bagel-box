---
title: Available Digital Tools
layout: page
permalink: /matrix/
in_nav: true
---
<p class="t-intro">A range of tools are available to government agencies to support analysis of submissions. This page sets out which tools are available, who is using them and what functions they have.</p>

**On this page:**

1. [The Analysis Tool Matrix](#TheAnalysisToolMatrix)
2. [Instructions to keep this resource current](#InstructionsToKeepThisResourceCurrent)
3. [Centres of Expertise](#CentresOfExpertise)
4. [References, guides and key readings](#ReferencesGuidesAndKeyReadings)

## The Analysis Tool Matrix<a name="TheAnalysisToolMatrix"></a>

This is a list of digital tools used to analyse qualitative data by policy practitioners in the New Zealand government. The matrix helps compare the tools so that policy practitioners can determine which is best suited for the particular context.

We hope to support agencies to collaborate in choosing the best tools for the job and getting good value out of them.

The Analysis Tool Matrix is a non-exhaustive list of tools that could be used by policy teams within government to process submissions on policy. It includes a description of the tool, the ideal circumstances for use, and its limitations.

If you have an update for this list, please feel free to create a Pull Request on [GitHub](https://github.com/ServiceInnovationLab/bagel-box) or email us at [serviceinnovationlab@dia.govt.nz](mailto:serviceinnovationlab@dia.govt.nz)

<!-- Pulls from _data links -->
{% assign matrix = site.data.matrix.data %}
{% assign matrix = matrix | sort:"Name" %}

<div class="matrix">
  <h2>Matrix</h2>
  <table class="matrix-table">
    <thead>
      <tr>
        <th>Name</th>
        <th>What it is</th>
        <th>Why you should use it</th>
        <th>Ideal circumstances for use</th>
        <th>Limitations</th>
        <th>Where is it used</th>
        <th>Te Reo compatibility concerns</th>
        <th>Cloud/Local</th>
        <th>Cost</th>
        <th>Theming</th>
        <th>Sentiment</th>
        <th>Input format</th>
        <th>Output format</th>
        <th>Features</th>
        <th>Link for further info</th>
      </tr>
    </thead>
    <tbody>
      {% for row in matrix %}
        <tr>
          <td><strong>{{ row.name }}</strong></td>
          <td>{{ row.description }}</td>
          <td>{{ row.why }}</td>
          <td>{{ row.ideal }}</td>
          <td>{{ row.limitations }}</td>
          <td>{{row.nz_use}}</td>
          <td>{{row.reo}}</td>
          <td>{{row.cloud_local}}</td>
          <td>{{row.cost}}</td>
          <td>{{row.theming}}</td>
          <td>{{row.sentiment}}</td>
          <td>{{row.input}}</td>
          <td>{{row.output}}</td>
          <td>{{ row.features }}</td>
          <td>{{row.link}}</td>
        </tr>
      {% endfor %}
    </tbody>
  </table>
</div>

## Instructions to keep this resource current<a name="InstructionsToKeepThisResourceCurrent"></a>

As technology and Artificial Intelligence advances, new analysis tools will be developed. This list is not exhaustive and is only current as of November 2019. As this Matrix is intended to be a “living document”, feel free to create a Pull Request or email us at [serviceinnovationlab@dia.govt.nz](mailto:serviceinnovationlab@dia.govt.nz) to add/remove items to this matrix so that everyone can benefit from the latest information by pooling together our collective knowledge.

## Centres of Expertise<a name="CentresOfExpertise"></a>

## References, guides and key readings<a name="ReferencesGuidesAndKeyReadings"></a>

[https://guides.nyu.edu/QDA/comparison](https://guides.nyu.edu/QDA/comparison)
