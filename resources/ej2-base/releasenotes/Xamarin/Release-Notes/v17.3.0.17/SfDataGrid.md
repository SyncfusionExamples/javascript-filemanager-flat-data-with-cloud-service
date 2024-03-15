## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I233630 - Now, all the summary and indent cells will have uniform border width value obtained from the `GetCellBorderWidth()` override in the `DataGridStyle` class.
* \#I233630 - Now, font attribute is applied properly for `UnboundRow` and `UnboundColumn` when set from the `GetUnboundRowFontAttribute()` override in the `DataGridStyle` class.
* \#I248312 - `SfDataGrid.View.Filter` will be applied properly even when sorting and paging are applied in the SfDataGrid.