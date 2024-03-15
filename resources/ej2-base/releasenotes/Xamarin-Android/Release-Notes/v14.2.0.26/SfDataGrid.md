## SfDataGrid

### Features
{:#sfdatagrid-features}

*  Support to customize the cells border has been provided.
*  \#F123971 - Support to `PagerDisplayMode` to customize the display modes of `SfDataPager` has been provided.
*  \#F123971 Support for customizing the appearance of the `SfDataPager` has been provided.
*  \#F122140, 151500 Support for double click event has been provided
*  \# Support to perform the sorting operation either on single tap or double tap. 
*  \#Support for displaying multi-line text for the record cells in its columns has been provided.


### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#155119 - DataGrid crashes when clearing selection using SelectionController.ClearSelection method has been fixed.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* `SfDataGrid.CellBorderStyle` property has been marked as obsolete. Instead of this use `DataGridStyle.GetGridLinesVisibility` override method.
* `SfDataPager.NumericButtonBackground` property has been marked as Obsolete. Instead of this use `DataGridStyle.GetNumericButtonBackgroundColor` override method.
* `SfDataPager.SelectionForeground` property has been marked as Obsolete. Instead of this use `DataGridStyle.GetNumericButtonSelectionForegroundColor` override method
* `GridViewCreatedEvent` class has been renamed to `GridViewCreatedEventArgs`
* `SfDataGridTapEventHandler` has been renamed to `GridTappedEventHandler`
* `SfDataGridLongPressedEventHandler` has been renamed to `GridLongPressedEventHandler`
* `SfDataGridViewCreatedEventHandler` has been renamed to `GridViewCreatedEventHandler`

