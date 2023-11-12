---
title: 研究资讯
---


{% include head.html %}

<body class="is-loading">

<!-- Wrapper -->
    <div id="wrapper">

{% include header.html %}
{% include menu.html %}

<!-- Posts -->
<section class="posts">
    {% for post in site.posts %}
        <article>
                <header>
                        <span class="date">{{ post.date | date: "%B %-d, %Y" }}</span>
                    <h2><a href="{{ post.url  | relative_url }}">{{ post.title }}</a></h2>
            </header>
            <a href="{{ post.url  | relative_url }}" class="image fit"><img src="{{ post.image }}" alt="" /></a>
            <p>{{ post.excerpt }}</p>
            <ul class="actions">
                    <li><a href="{{ post.url  | relative_url }}" class="button">了解更多</a></li>
            </ul>
        </article>
    {% endfor %}
</section>

{% include footer.html %}

</body>