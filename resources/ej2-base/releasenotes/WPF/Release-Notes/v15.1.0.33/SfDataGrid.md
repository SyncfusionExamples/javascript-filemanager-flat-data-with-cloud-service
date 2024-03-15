## SfDataGrid

### Features
{:#sfdatagrid-features}

* SfDataGrid control provides support for light weight templates with optimized rendering mode which drastically improves scrolling, loading performance and also memory foot print.​​​ This can be enabled by setting `UseDrawing` property.
* \#163063 – Support provided to auto-generate columns for complex properties in data object. 
* \#167639 – Support provided to detect the controls loaded inside template in Coded UI.
                
### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#170654 - `AddNewRowControl` foreground is now readable when themes are applied using `SfSkinManager`.
* \#171015 - Exception no longer thrown when de-serializing the empty DataGrid. 
* \#170095 - Designer issue is resolved when `ShowBusyIndicator` enabled.
* \#160592 - NullReference exception is no longer thrown while dragging row in DetailsViewDataGrid.
* \#169691 - NullReference exception is no longer thrown when ItemSource reloaded for DetailsViewDataGrid which has selection. 
* \#171280 - DataGrid no longer grabs focus while loading. 
* \#170556 - DataPager no longer grabs focus when searching DataGrid.
* \#168350 - Filtering issue when filtering `Null` and `DBNull` values in `GridDateTimecolumn` with sorting is now resolved.
* \#171181 - NullReference exception is no longer thrown while setting resource by using `GridResourceWrapper.SetResources` method.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

* In `GridCell` class, `ApplyGridCellVisualStates` method parameters are changed.
* In `GridCell` class, `GridCellRegion` property marked as internal. 
* In `IGridCellRenderer` interface, `RenderCell` method is added.
* In `IGridCellRenderer` interface, `UpdateCellStyle` method parameters are changed. 
* In `IColumnElement` interface, `UpdateCellStyle` method parameters are changed.

