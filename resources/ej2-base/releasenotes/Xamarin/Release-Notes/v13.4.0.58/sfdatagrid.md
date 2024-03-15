## SfDataGrid

### Features
{:#sfdatagrid-features}

* Support to select a row when clicking the row header has been provided.
* Extensibility to apply multiple selection color for the selected rows has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#149436, #150702 – [Switch](https://developer.xamarin.com/api/type/Xamarin.Forms.Switch/) views misaligned when initializing the `SfDataGridRenderer` in iOS has been fixed.
* \#149470 - Exception when binding [SelectedItem](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfDataGrid.XForms~Syncfusion.SfDataGrid.XForms.SfDataGrid~SelectedItem.html) with an object that is not in the data source has been fixed.

### Known issues
{:#sfdatagrid-known-issues}

* Deploying SfDataGrid in Windows Phone and WinRT platforms will not work with Xamarin NuGet greater than 1.5.1.6471 due to cyclic layout calls in the Framework. This is a known issue and has been [reported as a bug](https://bugzilla.xamarin.com/show_bug.cgi?id=36328) in Bugzilla and is being worked by Xamarin. Hence this version of SfDataGrid does not support Windows Phone and WinRT platforms. In case, if you prefer to run the SfDataGrid with 1.5.1.6471 version of NuGet, please contact our support team to get custom assemblies.