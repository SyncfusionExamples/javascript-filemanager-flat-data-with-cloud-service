## SfDataGrid 

### Features
{:#sfdatagrid-features}

* \#177933 -Support for performing the search operation based on `EndWith` keyword has been provided.
* \#183877 -Provided the support for passing OldItems and NewItems as a arguments in to `ItemsSourceChanged` event.
* \#183877 -Provided the support to set the value for `SelectedItems` property. 
                
### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#182227 - `IndexOutofRangeException` thrown while committing new record using `AddNewRow` when `ItemsSource` is `DataTable` has been fixed.
* \#181635 - `CurrentCellValueChanged` event fired before value gets changed for pressing Space key in `GridCheckBoxColumn` has been fixed.
* \#183163 - Combo box values now cleared in filter row when programmatically clearing the filter.
* \#183575 - `NullReferenceException` thrown while deserializing the grid in the `SelectionChanged` event of a `TabControl` has been fixed.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* In `GridCurrentCellManager` class, `ProcessOnDoubleTapped` method parameters are changed.
* In `GridItemsSourceChangedEventArgs` class, Constructor parameters are changed.


