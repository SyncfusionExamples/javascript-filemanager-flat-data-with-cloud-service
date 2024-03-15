## DataGrid

### Features
{:#sfdatagrid-features}

* \#I314503, \#I342732 - Provided the support to resize the columns by tapping and dragging the right border of the column header.
* \#I317227 - Provided the support to show an additional unbound row to display a summary or totals. Users can display a minimum, maximum, average, and count in columns.
* \#FB18785, \#FB19786 - Provided the support to export the DataGrid content, such as rows, stacked header rows, and table summary rows, to Excel and PDF format with several customization options.
* \#I331771 - Provided the support to show a checkbox in each row to select entire rows when the boxes are checked. Users can select or deselect all the rows by selecting the checkbox in the header.
* \#I308638, \#I331102 - Provided the support to sort all the rows in DataGrid instead of current page alone when the paging is used.
* \#I330661 - Provided the support to set the size for the page buttons in `SfDataPager`.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* The `onCellRenderersCreated` callback has been removed from the `SfDataGrid`.