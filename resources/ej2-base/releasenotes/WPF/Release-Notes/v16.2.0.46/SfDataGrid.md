## SfDataGrid        

### Bug fixes
{:#sfdatagrid-bug-fixes}
 
* \#118396 - `StackedHeaderRow` will be populated properly based on the excluded columns list when exporting into `Excel`.
* \#138052 – `Scrollbar` will be preserved properly based on its states either disable or hidden when the window get resized.
* \#194454 - Application will no longer crashed when filter with blank records for the complex property.
* \#202063 – Column resizing will works properly when the DetailsViewDataRow overlapped with the horizontal scrollbar.
* \#206338 – `ItemsSource` for the `DetailsVieDataGrid` will be updated properly when it changed at runtime in the `DetailsViewExpanding` event.
* \#207268 – `ArgumentOutOfRangeException` will be no longer thrown when edit the `FilterRowCell` and click on the datagrid.
* \#209956 – `Localization` will works properly when hosting the `SfDataGrid` `WPF` control to the `WindowsForms` application. 
* \#209978 - Improved the performance while selecting the cells using `SfDataGrid.SelectCells` method. 
* \#210855 – `ContextMenu` will no longer shown while right click on the empty portion of the datagrid.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

* `CanListenPropertyNotification` is marked as `Obsolete` property. Now we have removed from the DataGrid. Functionality of `CanListenPropertyNotification` can be achieved now using `NotificationSubscriptionMode`.
* EnableRecuriveChecking is marked as Obsolete property. Now we have removed from the DataGrid. Functionality of `EnableRecuriveChecking` can be achieved now using `EnableRecursiveChecking`.