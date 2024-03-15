## SfDataGrid

### Features
{:#sfdatagrid-features}

* Provided support for built-in busy indicator for all data operations (sorting, grouping and filtering) when dealing with large amount of records.
* Improved excel exporting performance when exporting more number of columns with formats. 
* Provided the ParseMode property in GridNumericColumn to set back the value without changing its type when dealing with dynamic data.
* Provided support to process data operations (sorting, grouping and filtering) based on display text.
* \#157782 - Provided the support to define and update the summary based on UnboundColumn.
* \#160546 - Provided PLINQ support for display based data operations.
* \#159406 - Provided support to load the data in on-demand while scrolling and also in paging when ItemsSource is IQueryable.
* \#161886 - Provided support to change SelectionController at run time.
* Provided support to display the filter criteria in simple context for end-user at the bottom of DataGrid.


### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#160592 - Null reference exception is no longer occur when sorting the parent grid after resizing the DetailsView DataGrid.
* \#162553 - Selection is updated now while filtering programmatically. 
* \#161135 - Support provide to filter records based on `ListCollectionView.Filter`.
* \#161072 - Support provided to filter records based on `DataView.RowFilter`. 
* \#160793 - Null reference exception is no longer thrown when clicking on header while records being loaded in behind.
* \#160349 - Cell is now detected properly in Coded UI.
* \#162548 - Rendering issue in StackedHeader is resolved while adding the columns in runtime.
* \#159875 - Right side margin is now working properly while printing.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

* `SortNumberProperty` has been renamed to `ShowSortNumbersProperty`.
* In `GridBaseSelectionController` class, `ProcessOnGroupChanged` method parameter type has been changed from `NotifyCollectionChangedEventArgs` to `GridGroupingEventArgs`.
* In `GridBaseSelectionController` class, `Dispose` method access modifier changed as protected with additional `bool` parameter.  

