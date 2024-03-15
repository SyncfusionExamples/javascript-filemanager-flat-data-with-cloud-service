## SfDataGrid

### Features
{:#sfdatagrid-features}
* Support for double click event has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#154832 – SfDataGrid items are not scrolling inside the `ScrollView` in Android issue has been fixed.
* \#155322 - SfDataGrid crashes when setting `RowDefinition` height as `Auto` for the parent Grid in Windows Phone and UWP platforms has been fixed.

### Known issues
{:#sfdatagrid-known-issues}

* Deploying SfDataGrid in Windows Phone 8 Silverlight will not work with Xamarin NuGet greater than 1.5.1.6471 due to cyclic layout calls in the Framework. Moreover, [Xamarin has mentioned]( https://developer.xamarin.com/guides/xamarin-forms/platform-features/windows/) that Windows Phone 8 Silverlight will be deprecated in the near future. In case, if you prefer to run the SfDataGrid with 1.5.1.6471 version of NuGet, please contact our support team to get custom assemblies.
