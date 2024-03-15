## Data Grid

### Bug Fixes

- `#I508476` - Resolved an issue where opening the [Excel filter](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter) dialog for a non-string column resulted in an "Invalid cast exception" error.
- `#I502400` - Fixed the issue where [records](https://blazor.syncfusion.com/documentation/datagrid/row) were not deleted properly, when deleting a [detail template](https://blazor.syncfusion.com/documentation/datagrid/detail-template) row in the expanded state with [batch edit](https://blazor.syncfusion.com/documentation/datagrid/batch-editing) mode.
- `#I491956` - Resolved the issue where additional parameters were ignored while performing batch updates on [ODataV4Adaptor](https://blazor.syncfusion.com/documentation/datagrid/data-binding#binding-with-odata-v4-services).
- `#I506361` - Resolved the issue where [initial grouping](https://blazor.syncfusion.com/documentation/datagrid/grouping#initial-group) did not work properly when column visibility was set to false.
- `#I503179` - Resolved the issue where overriding default [filter operators](https://blazor.syncfusion.com/documentation/datagrid/filtering#filter-operators) in enum and [foreign key](https://blazor.syncfusion.com/documentation/datagrid/columns#foreign-key-column) column menu [filters](https://blazor.syncfusion.com/documentation/datagrid/filtering) caused operators to disappear.

### Breaking Changes

- `#FB-46442`, `#I494457` - The issue where `aria-rowspan` and `aria-colspan` values were not properly replaced into `rowspan` and `colspan` in `<th>` elements has been resolved.

{% capture AccessiblityCodesnippet %}
{% tabs %}
{% highlight html tabtitle="Previous Code" %}

<th class="e-headercell e-leftalign  " data-uid="gridcell-4678" tabindex="-1" aria-colindex="2" data-colindex="1" style="" aria-rowspan="1" aria-colspan="1">
...
</th>

{% endhighlight %}
{% highlight html tabtitle="New Code" %}

<th class="e-headercell e-leftalign  " data-uid="gridcell-4678" tabindex="-1" aria-colindex="2" data-colindex="1" style="" rowspan="1" colspan="1">
...
</th>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ AccessiblityCodesnippet | UnOrderList_Indent_Level_1 }}
