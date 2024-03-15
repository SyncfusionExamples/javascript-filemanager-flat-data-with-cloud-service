## Grid

### Bug Fixes

- `#FB44026` - Resolved the issue where touch [scroll](https://blazor.syncfusion.com/documentation/datagrid/scrolling) was not working correctly after performing [grouping](https://blazor.syncfusion.com/documentation/datagrid/grouping) and [reordering](https://blazor.syncfusion.com/documentation/datagrid/column-reorder).
- `#I468233` - Fixed the problem where the "Case sensitive" option was being ignored when using a single operator/filter in [Excel](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter) filter.
- `#FB44057` - Fixed the issue where movable headers were not rendering properly when a [frozen](https://blazor.syncfusion.com/documentation/datagrid/scrolling#freeze-direction) column was present in the [stacked header](https://blazor.syncfusion.com/documentation/datagrid/columns#stacked-column-header).
- `#I468669` - Resolved the issue where the [selection](https://blazor.syncfusion.com/documentation/datagrid/selection) was getting cleared when navigating to the selected row, when the selection mode was set to ["SelectionMode.Both"](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SelectionMode.html#Syncfusion_Blazor_Grids_SelectionMode_Both).
- `#FB44243` -  Resolved the issue where the [SfMultiSelect](https://blazor.syncfusion.com/documentation/multiselect-dropdown/getting-started) component was not disposing properly when enclosed in the [filter template](https://blazor.syncfusion.com/documentation/datagrid/filter-bar#filter-bar-template-with-custom-component).