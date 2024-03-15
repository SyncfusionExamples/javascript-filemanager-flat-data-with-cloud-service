## GridGroupingControl

### Bug Fixes
{:#gridgroupingcontrol-bug-fixes}

* #171958 – The numeric value that formatted with prefix zero (like 0031.12) are now properly exported to Excel.
* #172862 – The null reference exception is no longer thrown while filtering the complex property column using `GridExcelFilter`.
* #170395 – The `IndexOutOfRange` exception is no longer thrown while reinitializing the `ZoomGroupingGrid` class to reset the datasource.