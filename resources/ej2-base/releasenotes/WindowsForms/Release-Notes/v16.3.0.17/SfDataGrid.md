## SfDataGrid

### Features
{:#sfdatagrid-features}

*	\#202241, \#F139186 - Provided support for `ColumnChooser` to change the visibility of the columns at the runtime.
*	\#F139297, \#F139490, \#213728 - Provided cancel support to add a new row in the `AddNewRowInitiating` event.
*	Provided support for `AllowFocus` in `GridColumn` to restrict the focus and navigation of the column.
*	Provided cell selection support to select the cells using mouse or keyboard interaction. 

### Bug Fixes
{:#sfdatagrid-bug-fixes}

*	\#213953 - `RowValidating` will be applied properly for `GridDateTimeColumn` when setting the `IsValid` property to false.
*	\#211889 - `RowData` of `GridAddNewRow` is updated properly in the `RowValidating` event.
*	\#211889 - Selection can be applied properly when adding a new row using `AddNewRow` in fixed bottom position.
*	\#212381 - Null reference exception will no longer be thrown while ungrouping when overriding the CreateParams with the WS_CLIPCHILDREN.
