## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I248312, I247979 - Now, exception is no longer thrown when changing the value of a property at runtime based on which filtering is applied even when paging and sorting are applied and page index is greater than 1.
* \#I246815 - Now, `SfDataGrid.GridViewCreated` event will not be triggered when `SfDataGrid.View` is `null`.
* \#I249321 - Now, null reference exception is no longer thrown when calling the `SfDataGrid.View.RefreshFilter` even when grouping is applied.
* \#147961 - [iOS] Now, null reference exception is no longer thrown when tapping the grid at the time of ItemsSource being changed.
* \#I248783 - Now, SfDataGrid will be positioned and rendered properly based on the `View.HorizontalOptions` and `View.VerticalOptions` even when placed inside a `StackLayout`.