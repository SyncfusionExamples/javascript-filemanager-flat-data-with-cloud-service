## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#203621: The header cell alignment will not justify after resizing, when the header text alignment is customized to left or right. This issue has been fixed.
* \#204423: CPU will exhaust when using the custom cell and setting the values for views loaded in it in the draw method, since it triggers repeated invalidation. This issue has been fixed.
* \#202899: Vertical scrolling was not working properly in the TC8000 device. This issue has been fixed.

### Features
{:#sfdatagrid-features}

* \#197240: Provided support for grouping multiple columns programmatically.
* \#175980, F129931, 182593: Provided support for displaying summaries for groups.

### Enhancements
{:#sfdatagrid-enhancements}

* \#I196219: Provided support to auto generate the numeric column, picker column, and date time column. The property type for the generated column is passed as an argument in the `SfDataGrid.AutoGeneratingColumn` event. 