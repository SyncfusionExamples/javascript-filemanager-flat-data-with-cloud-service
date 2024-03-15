## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#183877 -Provided the support for passing OldItems and NewItems as a arguments in to `ItemsSourceChanged` event.
* \#183877 -Provided the support to set the value for `SelectedItems` property.                 

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#131291,182879 - Layout cycle detected issue while setting the `ColumnSizer` as star with 125% screen resolution has been fixed.

### Breaking Changes 
{:#sfdatagrid-breaking-changes}

* In `GridCurrentCellManager` class, `ProcessOnDoubleTapped` method parameters are changed.
* In `GridItemsSourceChangedEventArgs` class, Constructor parameters are changed.
 