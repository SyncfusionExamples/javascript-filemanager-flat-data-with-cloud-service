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
*	\#214453, \#212211 - The null reference exception will no longer be thrown when hosting SfDataGrid in Windows Forms and loading in VSTO add-in.
*	\#212523 - The null reference exception will no longer be thrown when clicking the `GroupDropArea` expander button.
*	\#213864 - Summary will not be updated during real time, when the view is suspended by the `BeginInit` method.

### Behavior Changes
{:#sfdatagrid-behavior-changes}

*	The performance has been improved for calculating the caption summary and group summary when the `SummaryCalculationMode` is set to `OnDemandCaptionSummary` and `OnDemandGroupSummary`. Previously, the summary calculation has been performed for the entire columns. Now, the calculation will be performed when initializing the summary cell (for visible columns alone) on-demand. To customize the `CaptionSummaryCellRenderer` and `GroupSummaryCellRenderer`, call the base operations of the `OnInitializeEditElement` and `OnUpdateEditBinding` methods for summary calculations and then perform your customizations.
