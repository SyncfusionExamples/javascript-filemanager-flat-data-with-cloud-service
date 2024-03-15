## SfDataGrid

### Features
{:#sfdatagrid-features}

*  \#155632 - Support to customize the cells border has been provided
*  \#155581 - Support to Unbound column has been provided
*  \#156250 - Support to scroll to a row and/or column index programmatically has been provided.
*  \#145829 - Support to expand or collapse groups in runtime has been provided.	
*  \# Support to displaying multi-line text for the record cells in its columns.
*  \# Support to perform the sorting operation either on single tap or double tap. 
*  \#F123971 Support for `PagerDisplayMode` to customize the display modes of `SfDataPager` has been provided.
*  \#F123971 Support for customizing the appearance of the `SfDataPager` has been provided.
*  Support for double click event has been provided 


### Bug fixes
{:#sfdatagrid-bug-fixes}

*  \#156779 - Pull to refresh is not working while having row count less than view port size has been fixed
*  \#157070 - SfDataGrid left border goes beyond rows and cannot be hidden in Xamarin.Forms UWP has been fixed
*  \#157254 - OnDemandPaging not working in Xamarin.Forms has been fixed
*  \#F124298 - Exporting grid to excel creates additional one row has been fixed.
*  \#154832 - DataGrid`s items are not scrolling inside the ScrollView in Android has been fixed.
*  \#153571 - Default row background color is not cleared when applying custom style before the grid is loaded has been fixed.
*  \#155428 - Alignment issue in header cells when setting more than one GravityFlags has been fixed.
*  \#155322 - SfDataGrid crashes when setting RowDefinition height as "Auto" for the parent Grid has been fixed.
*  \#155010 - SfDataGrid crashes when clearing item source and adding items to the same collection when grouping is enabled has been fixed.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* `SfDataPager.AccentBackground` property has been marked as Obsolete. Use `SfDataPager. AppearanceManager` property instead.
* `GridColumn.TextWrapping` property has been marked as obsolete. use `GridColumn.LineBreakMode` property instead. 
* `SfDataGridLongPressedEventHandler` has been renamed to `GridLongPressedEventHandler`
* `SfDataGridTapEventHandler` has been renamed to `GridTappedEventHandler`
* `SfDataGridViewCreatedEventHandler` has been renamed to `GridViewCreatedEventHandler`

### Known issues
{:#sfdatagrid-known-issues}

* Deploying SfDataGrid in Windows Phone and WinRT platforms will not work with Xamarin NuGet greater than 1.5.1.6471 due to cyclic layout calls in the Framework. This is a known issue and has been [reported as a bug] (https://bugzilla.xamarin.com/show_bug.cgi?id=36328) in Bugzilla and is being worked by Xamarin. Hence this version of SfDataGrid does not support Windows Phone and WinRT platforms. In case, if you prefer to run the SfDataGrid with 1.5.1.6471 version of NuGet, please contact our support team to get custom assemblies.
