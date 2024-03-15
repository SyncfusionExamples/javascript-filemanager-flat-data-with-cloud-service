## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#168234 - Provided support to load the records at run time in `DetailsViewDataGrid`.
* \#167525 - Provided support to load images in CheckBox filter instead of images path.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#167499 - Dragging is working properly while we drag a first or last column from Header and GroupDropArea
* \#168087 - When the NavigationMode as Row the SelectRows method will work fine now while invoking before loading the DataGrid.
* \#168375 - After adding `GridUnBoundColumn` at run time, the `GridUnBoundColumn` value is updated properly when we change the values in related column.
* \#167913 - BindableView will not be null when we change the DataContext of DataGrid.
* \#167485 - All records will be exported to excel when setting `EnableDataVirtualization` as true.
* \#167377 - CellStyleSelector updated the cell style when ScrollMode as Async.
* \#168405 - CheckBox filter loads the items when we remove the filtered records from underlying source.
* \#169017 - Validation is applied now for `GridTemplateColumn`.