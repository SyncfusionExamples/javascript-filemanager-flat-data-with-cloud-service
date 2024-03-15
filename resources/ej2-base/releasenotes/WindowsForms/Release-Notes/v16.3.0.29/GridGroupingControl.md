## GridGroupingControl

### Bug fixes
{:#gridgroupingcontrol-bug-fixes}

*	\#216938 – The `ArgumentOutofRange` exception will no longer be thrown when invoking `GridModelSelections.GetSelectedCols()` if the selected range contains `GridRangeInfoType.Rows` type alone.
*	\#F134553 – The records will be filtered properly using `Excel-Like Filter` when filtering any column after the cells in checkbox column are clicked.
