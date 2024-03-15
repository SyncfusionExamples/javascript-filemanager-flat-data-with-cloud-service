## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#144923, #147434 - Support for swiping grid rows has been provided.
* \#144166 - Support to add column based aggregation in caption summary row has been provided.
* \#143631, #144923 - Support for paging has been provided.
* \#143566 - Support for excel like scrolling has been provided.
* \#143631 - Support for loading template in header cells has been provided.
* \#144198 - Support for customizing the row header cells has been provided.
* \#146025, #147270 - Support for alternate row color has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#F121394 - SfDataGrid is not loading when setting binding to the Columns collection has been fixed.
* \#145982 - SfDataGrid not displayed when changing the ItemsSource in runtime in WinRT has been fixed.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* SetItemsSource method is marked as obsolete. Use ItemsSource property instead.
* GridViewCreatedEvent class has been renamed to GridViewCreatedEventArgs.
* GridTapEvents class has been renamed to GridTappedEventsArgs.
* Syncfusion.Data.Portable namespace has been renamed to Syncfusion.Data.
* SfDataGrid.AllowMultiSort property has been renamed to SfDataGrid.AllowMultiSorting.

### Known issues
{:#sfdatagrid-known-issues}

* Upgrading to forms version greater than 1.5.1.6471 will lead to cyclic layout pass in SfDataGrid. This issue occurs because of Framework changes in the latest versions. It is [reported as a bug](https://bugzilla.xamarin.com/show_bug.cgi?id=36328) in Bugzilla. Hence use Xamarin NuGet of version 1.5.1.6471 to avoid the above issue. In case, if you experience any crash in Android and iOS on updating please contact our support team to get custom assemblies for the fix.
