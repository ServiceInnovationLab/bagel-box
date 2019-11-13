---
layout: page
title: Matrix
permalink: /matrix/
---

<!-- Pulls from _data links -->
{% assign matrix = site.data.matrix.data %}
{% assign matrix = matrix | sort:"Name" %}

<h3>Matrix</h3>
<table width="100%">
  <thead>
    <tr>
      <th>Name</th>
      <th>description</th>
      <th>reo</th>
      <th>cloud_local</th>
      <th>cost</th>
      <th>open_source</th>
      <th>theming</th>
      <th>sentiment</th>
      <th>input</th>
      <th>output</th>
      <th>community</th>
      <th>nz_use</th>
      <th>link</th>
    </tr>
  </thead>
  <tbody>
    {% for row in matrix %}
      <tr>
        <td><strong>{{ row.name }}</strong></td>
        <td>{{ row.description }}</td>
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
