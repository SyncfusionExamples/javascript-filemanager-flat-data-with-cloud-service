## Pager

### Features

- Improved the accessibility support for the Pager component to meet the web accessibility standards.
- The `aria-label` attribute has been added to the pager container `<div>` element.

{% capture ariaLabelCodesnippet %}
{% tabs %}
{% highlight html %}

<div class="e-pagercontainer" role="navigation" aria-label="Page Navigation">
...
</div>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ ariaLabelCodesnippet | UnOrderList_Indent_Level_1 }}