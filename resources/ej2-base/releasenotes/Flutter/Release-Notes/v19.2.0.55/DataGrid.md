## DataGrid `Beta`

### Features
{:#sfdatagrid-features}

* \#I335051 - Provided the support to access the sorted collection of [DataGridRow](https://pub.dev/documentation/syncfusion_flutter_datagrid/latest/datagrid/DataGridRow-class.html) through `DataGridSource.effectiveRows` property.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* A `rowIndex` is passed as an additional argument in `startSwipeActionsBuilder` and ` endSwipeActionsBuilder` callbacks. So, now these callbacks will have three arguments instead of two arguments.