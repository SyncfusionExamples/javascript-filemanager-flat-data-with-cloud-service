## Pivot Table

### Features

- Introduced single page mode, which allows only the current view page to be displayed during virtual scrolling operations when virtualization is enabled in the pivot table. It enhances the pivot table's performance, especially in the Blazor WASM application, when making UI actions like drill up/down, sorting, filtering, and more, which occur two times faster than in earlier versions. This is done by rendering only the rows and columns relevant to the current viewport for display in the pivot table. Check out the [demo](https://blazor.syncfusion.com/demos/pivot-table/performance?theme=fluent) here.

{% capture SinglePageModeCodesnippet %}
{% tabs %}
{% highlight razor %}

<SfPivotView ID="Pivot" TValue="PivotVirtualData" Width="1000" EnableVirtualization="true">
    <PivotViewVirtualScrollSettings AllowSinglePage="true"></PivotViewVirtualScrollSettings>
    . . . .
</SfPivotView>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ SinglePageModeCodesnippet | UnOrderList_Indent_Level_1 }}
