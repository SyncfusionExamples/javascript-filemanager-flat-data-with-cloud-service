## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#202582 - Editing not happens after reloading the `SfDataGrid.ItemsSource` has been fixed.
* \#201744 - Sorting happens with case sensitiveness in the recent update has been fixed.
* \#201838 - Interactive selection of last selected row could be selected again after programmatically changing the selection using `SfDataGrid.SelectedItem` has been fixed.
* \#201371 - GridColumn edited value not updated resulting in crash when doing column drag and drop has been fixed.
* \#201135, 136288, 201714 - Application crash when editing the `GridPickerColumn` with both `DisplayMemberPath` and `ValueMemberPath` property customized.
* \#200588 - Exception when selection is applied interactively and programmatically using `SelectedIndex` during `SfDataGrid.ItemsSource` change has been fixed.
* \#200373 - Unbound column cell value updates wrongly while expanding and collapsing a group has been fixed.
* \#202559,203195,203307 -  Exception occurs while hooking `GridLoaded` event with `SfDataGrid.IsVisible` property set as `false` has been fixed.
* \#192256 - Application crashes with an unhandled exception while rendering date time column with null value has been fixed.
* \#193459 - `GridColumn.CellStyle` does not render properly while reusing the `GridTextColumn` and `GridNumericColumn` has been fixed. 