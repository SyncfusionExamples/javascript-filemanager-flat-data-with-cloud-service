## SfDataGrid        

### Bug fixes
{:#sfdatagrid-bug-fixes}
 
* \#206157, #208169 - `ArgumentException` will no longer thrown when `ItemsSource` bound with the `Dictionary` of objects and compiling the application by targeting the Fall Creators update.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

* `CanListenPropertyNotification` is marked as `Obsolete` property. Now we have removed from the DataGrid. Functionality of `CanListenPropertyNotification` can be achieved now using `NotificationSubscriptionMode`.
* EnableRecuriveChecking is marked as Obsolete property. Now we have removed from the DataGrid. Functionality of `EnableRecuriveChecking` can be achieved now using `EnableRecursiveChecking`.