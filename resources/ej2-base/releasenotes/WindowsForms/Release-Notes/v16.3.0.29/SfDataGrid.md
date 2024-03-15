## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

*	\#217671,\#218246 – Thickness of the cell borders will be applied properly.
*	\#215657 – Scrollbars will not be reset to the start position when the form is minimized and restored.
*	\#216099 – The ArgumentNullException will no longer be thrown when adding TableSummaryRows in designer.
*	\##215741, \#216066 – The CellButtonClick event of GridButtonColumn will fire properly for all buttons.
*	\#215079 – The ArgumentOutOfRangeException will no longer be thrown when reassigning the data source if the new data source has less records than SelectedIndex.
*	\#F140292 – The ArgumentException will no longer be thrown when applying filter with ‘–‘ or space value in the numeric filter row cell.
*  \#217209 - The DateTime calendar will be opened properly in advanced filtering when clicking the calendar icon.