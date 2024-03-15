## SfDataGrid

### Features
{:#sfdatagrid-features}
* \#157254, F125202,167808, 167892 – Support to edit the cells has been provided.
* Support for `GridNumericColumn`, `GridPickerColumn` and `GridDateTimeColumn` has been provided.
* \#166514 – Support to resize the columns has been provided. 
* Support to hide the columns has been provided.
* Support to set maximum and minimum width for columns has been provided.

### Enhancements
{:#sfdatagrid- enhancements}
* \#169623, 169690 – Support to get the `RowDragView` position in `QueryRowDraggingEventArgs` has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}
*  \#169366 – Binding `IsEnabled` property for `SfSwitchControl` is not working in Xamarin.Forms.UWP has been fixed.
*  \#171727, 171340 – Exception thrown while navigating back to a page containing SfDataGrid with the same instance without disposing on pressing back has been fixed.

Breaking Changes
{:#sfdatagrid-breaking-changes}
* `Syncfusion.Data.CollectionViewAdv.CanListenNotifiers` property has been removed and a new property `Syncfusion.Data.CollectionViewAdv.NotificationSubscriptionMode` has been introduced for the same purpose. The new property is of enum type `Syncfusion.Data .NotificationSubscriptionMode` with "None", "PropertyChange" and "CollectionChange" values. This property can be used instead to get the notifications of the data.
