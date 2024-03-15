## SfDataGrid

### Features
{:#sfdatagrid-feature}

*	Provided the support for built-in events to customize the row drag-and-drop operations.
*	The performance has been improved when calculating caption summary and group summary. Now, the datagrid can be scrolled vertically much faster. The performance can be improved using `OnDemandCaptionSummary` and `OnDemandGroupSummary` options in the `SummaryCalculationMode` API.
*	\#194114 - Provided the support for `NotContains` option in text filtering.
*	\#207786 - Provided the support for `SortMode` in `GridColumn` for sorting the column based on display text or value.
*	\#193882 - Provided support for `AutoScrolling` from details view datagrid to parent datagrid when dragging and dropping a row.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

*	\#209751 - Table summary calculating performance is improved when having `DataTable` collection.