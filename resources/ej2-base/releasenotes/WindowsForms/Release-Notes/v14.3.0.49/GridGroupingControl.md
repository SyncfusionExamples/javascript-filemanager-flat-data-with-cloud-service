## GridGroupingControl

### Features
{:#gridgroupingcontrol-features}

* \#89777 - Provided support for Excel-like cell comment tip.
* \#154949, #162084 - Provided support for filtering the records based on display text in dynamic filter.
* Provided support for touch scrolling.

### Bug Fixes
{:#gridgroupingcontrol-bug-fixes}

* \#158517 - The `TitleColumnCount` property is now properly serialized while setting through designer.
* \#160810 - The `EqualsTo`and `NotEqualsTo` condition in `GridConditionalFormatDescriptor` is now working properly for string column type.
* \#162618 - The last row cell values can be retrieved properly in Coded UI.
* \#162483 - Null reference exception is no longer thrown while adding the column in Preview and Edit mode designer.
* \#157031 - The items are properly displayed based on the HeaderText of the columns in `StackedColumnFieldChooser` and `ColumnFieldChooser`.
* \#162152 - Null reference exception is no longer thrown while assigning the DataSource in `CellClick` event of GridListControl.
* \#162327 - Excel filter is working properly while applying filter programmatically.
* \#159424 - The properties of GridGroupingControl are now serialized properly while setting through designer.
* \#162618 - Boolean type column values are read properly in Coded UI.
* \#162328 - Null reference exception is no longer thrown in `ZoomGroupingGrid` when `GridGroupingControl` is hosted in `WPF`.