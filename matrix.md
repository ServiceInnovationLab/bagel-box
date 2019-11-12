---
layout: page
---

<!-- Pulls from _data links -->
{% assign matrix = site.data.matrix.data %}
{% assign matrix = matrix | sort:"Name" %}

<h3>Matrix</h3>
<table width="100%">
{% for row in matrix %}
  <tr>
    <td><strong>{{ row.name }}</strong></td>
    <td>{{ row.description }}</td>
  </tr>
{% endfor %}
</table>