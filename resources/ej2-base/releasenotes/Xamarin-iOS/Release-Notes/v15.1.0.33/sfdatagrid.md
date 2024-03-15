## SfDataGrid

### Features
{:#sfdatagrid-features}
* Support to hide the columns has been provided.
* Support to set maximum and minimum width for columns has been provided.

### Enhancements
{:#sfdatagrid- enhancements}
* \#170845 – Support to reset the swipe offset programmatically has been provided.
* Support to get the `RowDragView` position in `QueryRowDraggingEventArgs` has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}
* \#170707 – First row in the body becomes frozen when setting header row height as `0` has been fixed

### Breaking Changes
{:#sfdatagrid-breaking-changes}
* `Syncfusion.Data.CollectionViewAdv.CanListenNotifiers` property has been removed and a new property `Syncfusion.Data.CollectionViewAdv.NotificationSubscriptionMode` has been introduced for the same purpose. The new property is of enum type `Syncfusion.Data .NotificationSubscriptionMode` with "None", "PropertyChange" and "CollectionChange" values. This property can be used instead to get the notifications of the data.
