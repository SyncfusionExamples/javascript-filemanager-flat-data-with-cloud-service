## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}
* Now, when editing a record in a group, the custom group comparer will be triggered properly. If the modified record is about to create a new group than the existing groups, there will be no records for the group retrieved in the custom comparer. The comparer must therefore be checked with null cases for `Group.Records` if the comparer is customized based on `Group.Records`.
* New filtering options to filter data with “Does not begin with” and “Does not end with” in the Excel-like UI filter has been provided. So, the existing resx file for localization needs to be updated with current resx file from [here](https://github.com/syncfusion/wpf-controls-localization-resx-files/tree/master/Syncfusion.SfGrid.WPF).

### Features
{:#sfdatagrid-features}

* \#214202, #241610, #242604 - Support has been provided to load template in summary rows (table, caption, and group summaries).
* \#F146788 - Support has been provided to position a row at the beginning or end of the DataGrid when a new row is added using built-in `AddNewRow` option.
* \#244258 - Support has been provided to filter data with “Does not begin with” and “Does not end with” options in the Excel-like UI filter.
* \#F127789, #177140 - Support has been provided to show a title summary and also column summary at the same time (table, caption, and group summaries).
* Support has been provided to calculate the summary (table, caption, and group summary) for the selected records .
* \#215093 - Support has been provided to navigate the cells using keyboard without focusing the datagrid manually when row or cell is programmatically selected.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#252796 - The `NullReferenceException` will be no longer thrown when the column doesn't have a mapping name and header text when the `ColumnSizer` is `Auto`.