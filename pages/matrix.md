---
layout: page
title: Matrix
permalink: /matrix/
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
        <th>Description</th>
        <th>Features</th>
        <th>Reo</th>
        <th>Cloud/Local/Other</th>
        <th>Cost</th>
        <th>Open Source</th>
        <th>Theming</th>
        <th>Sentiment</th>
        <th>Input</th>
        <th>Output</th>
        <th>Community</th>
        <th>Used in NZ?</th>
        <th>Link</th>
      </tr>
    </thead>
    <tbody>
      {% for row in matrix %}
        <tr>
          <td><strong>{{ row.name }}</strong></td>
          <td>{{ row.description }}</td>
          <td>{{ row.features }}</td>
          <td>{{row.reo}}</td>
          <td>{{row.cloud_local}}</td>
          <td>{{row.cost}}</td>
          <td>{{row.open_source}}</td>
          <td>{{row.theming}}</td>
          <td>{{row.sentiment}}</td>
          <td>{{row.input}}</td>
          <td>{{row.output}}</td>
          <td>{{row.community}}</td>
          <td>{{row.nz_use}}</td>
          <td>{{row.link}}</td>
        </tr>
      {% endfor %}
    </tbody>
  </table>
</div>
