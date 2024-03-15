## Data Manager

### Features

- `#FB30925`, `#I474223` - Provided support to [bind data](https://blazor.syncfusion.com/documentation/data/data-binding) by using GraphQL service. It requires below configuration in SfDataManager component to work with GraphQL service.

{% capture GraphQLCodesnippet %}
{% tabs %}
{% highlight razor %}

<SfDataManager Url="https://yourUrl" GraphQLAdaptorOptions=@adaptorOptions Adaptor="Adaptors.GraphQLAdaptor"></SfDataManager>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ GraphQLCodesnippet | UnOrderList_Indent_Level_1 }}

