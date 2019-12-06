---
title: Analysis Tools
layout: page
permalink: /matrix/
in_nav: true
---

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
