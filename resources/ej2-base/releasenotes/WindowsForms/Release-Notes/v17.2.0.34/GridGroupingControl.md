## GridGroupingControl

### Bug fixes
{:#gridgroupingcontrol-bug-fixes}

* \#233520 - Column widths are now updated when fit the column width in ZoomGroupingGrid.
* \#234206 - GetYAmountCount returns FilteredRecords count without null exception.
* \#239201 - Header image is placed properly based on header text and its length instead of column name.
* \#236864 - `GridCellDoubleEditCellRenderer.OnSetFocus` method works properly when its invoked at runtime.
* \#237787 – `IndexOutOfRangeException` is no longer thrown when filtering the values from another column after filtered the records from anyone column when set `AllowCustomFilter` and `AllowEmptyFilter`  to false.
* \#237771 – Records are filtered properly using `GridDynamicFilter` when selecting the  invalid value which is not in combo box source  from filter dropdown in ComboBox type column.