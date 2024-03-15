## SfDataGrid

### Features
{:#sfdatagrid-features}

* Support for `LongPress` event has been provided.

### Known issues
{:#sfdatagrid-known-issues}

* Deploying SfDataGrid in Windows Phone and WinRT platforms will not work with Xamarin NuGet greater than 1.5.1.6471 due to cyclic layout calls in the Framework. This is a known issue and has been [reported as a bug](https://bugzilla.xamarin.com/show_bug.cgi?id=36328) in Bugzilla and is being worked by Xamarin. Hence this version of SfDataGrid does not support Windows Phone and WinRT platforms. In case, if you prefer to run the SfDataGrid with 1.5.1.6471 version of NuGet, please contact our support team to get custom assemblies.