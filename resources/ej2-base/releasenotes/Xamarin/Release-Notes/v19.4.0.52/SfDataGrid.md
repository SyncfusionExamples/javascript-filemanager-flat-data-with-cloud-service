## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#FB32155 - [Android] The `Java.Lang.NoSuchMethodError` exception will no longer be thrown for `GridSwitchColumn` in `Android API 19`.
* \#FB30636 - [iOS] when `AllowZooming` property is enabled, every rows will be displayed properly while clearing `StackedHeaderRows` at RunTime.
* \#I360636 - [Android] The `System.NotSupportedException` will no longer be thrown when tapping outside of the grid and into another cell while in edit mode.
* \#FB32098 - [UWP] The edited cell value of `GridDateTimeColumn` will be updated properly in grid cell.
* \#I352705 - Editing now works properly in all columns when `FrozenColumnsCount` is set.