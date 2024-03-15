## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#F178978 - Now, DataColumn will be properly available in the [CellClickEventArgs](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.Events.CellClickEventArgs.html) when clicking the [StackedHeaderRow](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.StackedHeaderRow.html).

* \#I422028 - Now, [StackedHeaderRow](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.StackedHeaderRow.html) text will be properly updated when changing in run time with MasterDetailsView.

* \#F179063 - Memory leak will no longer occur when setting the [BorderColor](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.Styles.DataGridStyle.html#Syncfusion_WinForms_DataGrid_Styles_DataGridStyle_BorderColor) of the DataGrid.

* \#I422029 - Now, the DetailsViewDataGrid will render properly while expanding the DetailsViewDataGrid with `AutoSizeColumnsMode` as `Fill`.

* \#I420787 - Design time exception will no longer be thrown when adding [StackedHeaderRow](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.StackedHeaderRow.html) to [SfDataGrid](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.SfDataGrid.html).