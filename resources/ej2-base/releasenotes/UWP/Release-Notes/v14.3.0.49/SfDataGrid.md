## SfDataGrid

### Features
{:#sfdatagrid-features}

* Provided support for built-in busy indicator for all data operations (sorting, grouping and filtering) when dealing with large amount of records.
* Improved excel exporting performance when exporting more number of columns with formats. 
* \#159783 - Provided support for ContextMenu.
* Provided support to process data operations (sorting, grouping and filtering) based on display text.
* \#157782 - Provided support to define and update the summary based on UnboundColumn.
* \#160546 - Provided PLINQ support for display based data operations.
* \#161886 - Provided support to change SelectionController at run time.


### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#161016 - Unhandled exception is no longer thrown when fetching the data from `MobileServiceIncrementalLoadingCollection`.
* \#160938 - Unwanted space at the right side of DetailsView DataGrid has been removed.
* \#160119 - Edited value is now updated in data object before RowValidated event.
* \#160796 - Auto row height is now calculated correctly when using `ColumnSizer` as `Auto`.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* `SortNumberProperty` has been renamed to `ShowSortNumbersProperty`.
* In `GridBaseSelectionController` class, `ProcessOnGroupChanged` method parameter type has been changed from `NotifyCollectionChangedEventArgs` to `GridGroupingEventArgs`.
* In `GridBaseSelectionController` class, `Dispose` method access modifier changed as protected with additional `bool` parameter.


