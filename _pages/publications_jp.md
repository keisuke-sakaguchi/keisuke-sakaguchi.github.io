---
layout: page_jp
permalink: /publications_jp/
title: 発表論文
description: See also <a href="https://scholar.google.com/citations?user=6CRBF-MAAAAJ&hl=en">Google Scholar</a>, <a href="https://www.semanticscholar.org/author/Keisuke-Sakaguchi/2325708">Semantic Scholar</a>. 
lang: [en,jp]
years: [2026, 2025, 2024, 2023, 2022, 2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014, 2013, 2012, 2011]
nav: true
---

<div class="publications">

{% for y in page.years %}
  <h6 class="year">{{y}}</h6>
  {% for l in page.lang %}
    {% bibliography -f papers -f papers_jp -q @*[year={{y}} && lang={{l}}]* %}
  {% endfor %}
{% endfor %}

</div>

