## SfDataGrid

### Features
{:#sfdatagrid-features}

*  Support to customize the cells border has been provided.
*  \#F123971 - Support to `PagerDisplayMode` to customize the display modes of `SfDataPager` has been provided.
*  \#F123971 Support for customizing the appearance of the `SfDataPager` has been provided.
*  \# Support to perform the sorting operation either on single tap or double tap. 
*  Support for double click event has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}

*  \#F123980 - Grid not shown when filter has only 2 records with SfDataPager has been fixed.
*  \#156495, F123980 - SfDataPager improper layout when filtering is enabled has been fixed

### Breaking changes
{:#sfdatagrid-breaking-changes}

* `SfDataPager.NumericButtonBackground` property has been marked as Obsolete. Instead of this use `DataGridStyle.GetNumericButtonBackgroundColor` override method.
* `SfDataPager.SelectionForeground` property has been marked as Obsolete. Instead of this use `DataGridStyle.GetNumericButtonSelectionForegroundColor` override method
* `GridViewCreatedEvent` class has been renamed to `GridViewCreatedEventArgs`
* `SfDataGridLongPressedEventHandler` has been renamed to `GridLongPressedEventHandler`
* `SfDataGridTapEventHandler` has been renamed to `GridTappedEventHandler`
* `SfDataGridViewCreatedEventHandler` has been renamed to `GridViewCreatedEventHandler`

 

