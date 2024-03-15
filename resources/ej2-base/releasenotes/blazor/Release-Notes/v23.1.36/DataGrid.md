## Data Grid

### Features

- This `OverscanCount` feature provides support to pre-rendering of extra [rows](https://blazor.syncfusion.com/documentation/datagrid/row) in DOM before and after the viewport of the grid. This optimization reduces the frequency of rendering during vertical [scrolling](https://blazor.syncfusion.com/documentation/datagrid/scrolling), resulting in a smoother and more efficient user experience.

{% capture OverScanCountCodesnippet %}
{% tabs %}
{% highlight razor %}

<SfGrid DataSource="@GridData" Height="410" RowHeight="38" OverscanCount="5" EnableVirtualization="true" >              
......
</SfGrid>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ OverScanCountCodesnippet | UnOrderList_Indent_Level_1 }}

- `#I357095` - Enhanced the performance of [lazy loading](https://blazor.syncfusion.com/documentation/datagrid/lazy-load-grouping), while [grouping](https://blazor.syncfusion.com/documentation/datagrid/grouping) the [foreignkey](https://blazor.syncfusion.com/documentation/datagrid/columns#foreign-key-column) column in the DataGrid.
- `#F182911`, `#FB14088` - Provided support for loading the next set of data on-demand when the vertical scrollbar reaches the end of the scroller. Say goodbye to traditional pagination, and seamlessly load large datasets into the Grid. With the addition of `GridInfiniteScrollSettings`, you now have the flexibility to customize data loading when infinite scrolling is enabled. Check out the [demo](https://blazor.syncfusion.com/demos/datagrid/infinite-scrolling?theme=fluent) here.
- `#I459388`, `#FB43438` - Introduced new event support, which triggers when the [column menu](https://blazor.syncfusion.com/documentation/datagrid/column-menu) is rendered in the DataGrid. This event enhances your customization options, allowing you to take action when the [column menu](https://blazor.syncfusion.com/documentation/datagrid/column-menu) is displayed, providing a more interactive and tailored user experience.

**Event Information**

Event Name | Argument Name | Properties | Description
 ---  | ---  | --- | ---
OnColumnMenuOpen | ColumnMenuOpenEventArgs | Cancel, Column, Items, Left, ParentItem, Top, ColumnMenuIndex  | Provided event support for when the column menu is opened by clicking the column menu icon in the grid column.

- `#FB21945` - Provided support for passing the `EditedData` property in [CommandClickEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CommandClickEventArgs-1.html) in the Data Grid. This support empowers you to conveniently retrieve and work with `EditedData`, further customizing your data operations.

{% capture EditedDataCodesnippet %}
{% tabs %}
{% highlight razor %}

<SfGrid @ref="grid" DataSource="@Orders">
    <GridEvents CommandClicked="OnCommandClicked" TValue="Order"></GridEvents>
    ........
</SfGrid>
@code {
    SfGrid<Order> grid;
    public void OnCommandClicked(CommandClickEventArgs<Order> args)
    {
        if (args.EditedData != null)
        {
            var editedData = args.EditedData;
        }
    }
}

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ EditedDataCodesnippet | UnOrderList_Indent_Level_1 }}

- `#I495789` - Introduced support for new data types within the Enum [ColumnType](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnType.html). This enhancement adds greater flexibility and functionality to our platform by including the following data types:
    - Integer
    - Long
    - Double
    - Decimal

{% capture ColumnTypeCodesnippet %}
{% tabs %}
{% highlight razor %}

<SfGrid DataSource="@Orders">
   <GridColumns>
       <GridColumn Type="ColumnType.Integer"></GridColumn>
       <GridColumn Type="ColumnType.Double"></GridColumn>
       <GridColumn Type="ColumnType.Long"></GridColumn>
       <GridColumn Type="ColumnType.Decimal"></GridColumn>
   </GridColumns>
</SfGrid>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ ColumnTypeCodesnippet | UnOrderList_Indent_Level_1 }}

- Provided support for the [ScrollIntoViewAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_ScrollIntoViewAsync_System_Int32_System_Int32_System_Int32_) method for selecting records by passing the row index parameter. This feature streamlines the [selection](https://blazor.syncfusion.com/documentation/datagrid/selection) process, making it more intuitive and efficient.

{% capture ScrollIntoViewAsyncCodesnippet %}
{% tabs %}
{% highlight razor %}

<button id="ScrollIntoView" @onclick="Scroll">ScrollIntoView</button>
<SfGrid @ref="grid" DataSource="@Orders">
........
</SfGrid>
@code{
    SfGrid<Order> grid;
    private async Task Scroll()
    {
        await grid.ScrollIntoViewAsync(2,3);
    }
}

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ ScrollIntoViewAsyncCodesnippet | UnOrderList_Indent_Level_1 }}

- Introduced new event support for actions performed within the grid. These new events significantly expand your ability to tailor and enhance your interactions within the grid, providing you with more control and flexibility. Below, you will find the corresponding event names and event argument details.

**Event Information**

Event Name | Argument Name | Properties | Description
 ---  | ---  | --- | ---
PageChanging | GridPageChangingEventArgs | Cancel, CurrentPage, PreviousPage, CurrentPageSize, TotalPages. | Gets or sets the event callback that is raised before paging action is performed in the grid.
PageChanged | GridPageChangedEventArgs | CurrentPage, PreviousPage, CurrentPageSize, TotalPages. | Gets or sets the event callback that is raised after paging action is performed in the grid.
Sorting | SortingEventArgs | Cancel, IsCtrlKeyPressed, Action, ColumnName, Direction, SortedColumns. | An event that is invoked before a sorting action is performed or a column is removed from sorting in the grid or when the sort column direction changes from Ascending to Descending or vice versa for the same column.
Sorted | SortedEventArgs | Action, ColumnName, Direction, SortedColumns. | An event callback that is raised after sorting action is performed in the grid.
Searching | SearchingEventArgs | Cancel, SearchText. | Gets or sets the event callback that is raised before the search action is performed in the grid.
Searched | SearchedEventArgs | SearchText | Gets or sets the event callback that is raised after the search action is performed in the grid.
Grouping | GroupingEventArgs | Cancel, Action, ColumnName. | An event callback that is raised after grouping action or un-grouping action is performed in the grid.
Grouped | GroupedEventArgs | Action, ColumnName. | An event callback that is raised after grouping or ungrouping action is performed in the grid.
RowCreating | RowCreatingEventArgs | Cancel, Data, Index, EditContext | Gets or sets the event callback that is raised before the add action is performed in the grid.
RowCreated  | RowCreatedEventArgs | Data, Index, EditContext | Gets or sets the event callback that is raised after the add action is performed in the grid.
RowUpdating | RowUpdatingEventArgs | Cancel, IsShiftKeyPressed, KeyCode, Data, Index, PreviousData, PrimaryKeys, PrimaryKeyValue | Gets or sets the event callback that is raised before the save action is performed in the grid.
RowUpdated | RowUpdatedEventArgs | Data, Index, PreviousData, PrimaryKeys, PrimaryKeyValue | Gets or sets the event callback that is raised after the save action is performed in the grid.
RowDeleting    | RowDeletingEventArgs  | Cancel, Datas, PrimaryKeys | Gets or sets the event callback that is raised before the delete action is performed in the grid.
RowDeleted     | RowDeletedEventArgs  | Datas, PrimaryKeys | Gets or sets the event callback that is raised after the delete action is performed in the grid.
EditCanceling  | EditCancelingEventArgs   | Cancel, Data, PreviousData, PrimaryKeys, Index  | Gets or sets the event callback that is invoked before the cancel action is performed in the grid, specifically when using normal and dialog edit modes.
EditCanceled   | EditCanceledEventArgs | Data, PreviousData, PrimaryKeys, Index  | Gets or sets the event callback that is invoked after the cancel action is performed in the grid, specifically when using normal and dialog edit modes.
Filtering      | FilteringEventArgs  | Cancel, PreventFilterQuery, FilterPredicates, ColumnName | Gets or sets the event callback that is raised before the filtering or clear filtering action is performed in the grid.
Filtered       | FilteredEventArgs   | FilterPredicates, ColumnName  | Gets or sets the event callback that is raised after the filtered or clear filtered action is performed in the grid.
FilterDialogOpening   | FilterDialogOpeningEventArgs    | Cancel, ColumnName, CheckboxListData, FilterChoiceCount, FilterOperators | Gets or sets the event callback that is raised before the filter dialog is opened in the grid.
FilterDialogOpened    | FilterDialogOpenedEventArgs  | ColumnName, CheckboxListData, FilterChoiceCount | Gets or sets the event callback that is raised after the filter dialog is opened in the grid.
ColumnReordering     | ColumnReorderingEventArgs   | Cancel, ReorderingColumns, ToColumn   | Gets or sets the event callback that is raised when columns reordering action is performed in the grid.
ColumnReordered      | ColumnReorderedEventArgs   | ReorderingColumns, ToColumn  | Gets or sets the event callback that is raised when columns are reordered in the grid.
ColumnVisibilityChanging | ColumnVisibilityChangingEventArgs | Cancel, VisibleColumns, HiddenColumns  | Gets or sets the event callback that is raised when the grid's column visibility is changing.
ColumnVisibilityChanged  | ColumnVisibilityChangedEventArgs  | VisibleColumns, HiddenColumns  | Gets or sets the event callback that is raised when the grid's column visibility is changed.
CheckBoxFilter Searching | CheckboxFilterSearchingEventArgs | CheckboxListData, ColumnName, SearchText | Gets or sets the event callback that is raised when values get filtered using the search bar in checkbox and Excel filter.
OnRowEditStart  | OnRowEditStartEventArgs | Cancel, PreventDataClone  | Gets or sets the event callback that is raised before an editing action is performed in the grid.
RowEditing      | RowEditingEventArgs   | Cancel, PrimaryKeys, PrimaryKeyValue, Data, Index, EditContext, ForeignKeyData | Gets or sets the event callback that is raised before the edit action is performed in the grid.
RowEdited | RowEditedEventArgs | PrimaryKeys, PrimaryKeyValue, Data, Index, EditContext, ForeignKeyData | Gets or sets the event callback that is raised after the edit action is performed in the grid.

- Improved the accessibility support for the DataGrid component to meet the web accessibility standards.
- Newly added the `title` attribute to the group expand/collapse icon element. This attribute will display `expanded` when the caption row is expanded and `collapsed` when it's collapsed.

{% capture titleAttributeCodesnippet %}
{% tabs %}
{% highlight html %}

<tr class="" style="" aria-selected="false" data-uid="grid-row30">
    <td class="e-recordplusexpand  " tabindex="0" data-uid="gridcell-164" ej-mappingname="CustomerID" ej-mappingvalue="ALFKI" aria-expanded="true">
        <a class="e-icons e-gdiagonaldown e-icon-gdownarrow" href="javascript:void(0)" title="expanded"></a>
    </td>
</tr>
<tr class="" style="" aria-selected="false" data-uid="grid-row17"> 
    <td class="e-recordpluscollapse  " tabindex="-1" data-uid="gridcell-25543" ej-mappingname="OrderID" ej-mappingvalue="10001" aria-expanded="false"> 
        <a class="e-icons e-gnextforward e-icon-grightarrow" href="javascript:void(0)" title="collapsed"></a>
    </td> 
    ...
</tr>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ titleAttributeCodesnippet | UnOrderList_Indent_Level_1 }}

- Newly added the `role` attribute to the ungroup icon located within the Grouped header element.
- Newly added the `role` and `aria-label` attributes to the sort icon located within the Grouped header element.

{% capture roleAttributeCodesnippet %}
{% tabs %}
{% highlight html %}

<div class="e-grid-icon e-groupheadercell " tabindex="0">
    <div ej-mappingname="OrderID">
        <span class="e-grouptext" aria-label="sort the grouped column" tabindex="-1">Order ID</span>
        <span class="e-groupsort e-icons e-ascending e-icon-ascending " role="button" aria-label="sort the grouped column Order ID" tabindex="0"></span>
        <span class="e-ungroupbutton e-icons e-icon-hide " role="button" title="Ungroup by this column" style="" tabindex="0" aria-label="Ungroup by this column"></span>
    </div>
</div>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ roleAttributeCodesnippet | UnOrderList_Indent_Level_1 }}

### Breaking Changes

- The [Type](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_Type) property in [GridColumn](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html) component, Enum [ColumnType.Number](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnType.html#Syncfusion_Blazor_Grids_ColumnType_Number) is marked as deprecated since we introduced new number data types such as `int`, `long`, `double` and `decimal`.
- The `<th>` element, previously used for [filter bar](https://blazor.syncfusion.com/documentation/datagrid/filter-bar), has been updated to `<td>`.
- The `role` attribute has been updated from `search` to `searchbox` for the [filter bar](https://blazor.syncfusion.com/documentation/datagrid/filter-bar) `<input>` element.

{% capture AccessiblityCodesnippet %}
{% tabs %}
{% highlight html tabtitle="Previous Code" %}

<th class="e-filterbarcell" e-mappinguid="grid-column2375">
    <div class="e-filterdiv e-fltrinputdiv">
        <span class="e-input-group e-control-container e-control-wrapper ">
            <input id="CategoryName_filterBarcell" autocomplete="on" type="search" class="e-control e-textbox e-lib e-input" name="CategoryName_filterBarcell" role="search" aria-disabled="false" tabindex="0">
            <span class="e-clear-icon e-clear-icon-hide" aria-label="close" role="button"></span>
        </span>
    </div>
</th>

{% endhighlight %}
{% highlight html tabtitle="New Code" %}

<td class="e-filterbarcell" e-mappinguid="grid-column1">
    <div class="e-filterdiv e-fltrinputdiv">
        <span class="e-input-group e-control-container e-control-wrapper ">
            <input id="CustomerID_filterBarcell" autocomplete="on" type="search" class="e-control e-textbox e-lib e-input" name="CustomerID_filterBarcell" role="searchbox" aria-label="Search" aria-disabled="false" tabindex="0">
            <span class="e-clear-icon e-clear-icon-hide" aria-label="close" role="button"></span>
        </span>
    </div>
</td>

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ AccessiblityCodesnippet | UnOrderList_Indent_Level_1 }}
