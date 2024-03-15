## SfDataGrid


### Features
{:#sfdatagrid-features}

* \#152879, 170074, 173030, 155429, 170074 – Support to edit the cells has been provided.
* Support for `GridSwitchColumn`, `GridNumericColumn`, `GridImageColumn`, `GridPickerColumn` and `GridDateTimeColumn` has been provided.
* \#154777, 156759, 156829, 160146 – Support to resize the columns has been provided.
* Support for `ResizingMode` to resize the grid columns either when panning or in touch up has been provided. 
* Support to set the margin for header and record cells has been provided

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#177846 - Exception occurs randomly while flinging the grid has been fixed.
* \#177053 - DataGrid crashes in OnLayout when applying `ColumnSizer.Auto` in landscape orientation has been fixed.
* \#177213 - NullReferenceException occurs when blank row comes to view while using `QueryRowHeight` event.