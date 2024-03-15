## GridGroupingControl

### Features
{:#gridgroupingcontrol-features}

* Provided support for touch(bubble) selection.
* \#162750, \#156263 - Provided support to customize the excel filter icon.
* \#162750, \#156263 - Provided support to serialize and de-serialize `GridExcelFilter`.

### Bug Fixes
{:#gridgroupingcontrol-bug-fixes}

* \#160810 - The negative numbers are now properly exporting to Excel.
* \#165002 - The error validation message box is no longer shown twice when grid is placed inside the `DockingManager`.
* \#164611 - Filter icon is now properly displayed when `GridExcelFilter` is applied.
* \#166290 - The filtered records count is now returning properly while clearing the filter after using custom filter in `GridExcelFilter`.
* \#165353 - Exception is no longer thrown when data view is used as data source for GridGroupingControl.
* \#165585 - GridGroupingControl is now recognizing properly with Coded UI in `VS2013` and `VS2015`.