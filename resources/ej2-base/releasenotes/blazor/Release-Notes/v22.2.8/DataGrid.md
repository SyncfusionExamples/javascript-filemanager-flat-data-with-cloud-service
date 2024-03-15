## Data Grid

### Bug Fixes

- `#FB45646` - Fixed the problem where using a "DateOnly" column with the [Format](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_Format) property was causing errors during [Excel export](https://blazor.syncfusion.com/documentation/datagrid/excel-exporting).
- `#I485724` - Resolved the problem where checked items in the [Excel Filter's](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter) popup were being displayed improperly.
- `#I484284` - Resolved the issue where [selection](https://blazor.syncfusion.com/documentation/datagrid/selection) and focus were not behaving as expected when a new row was added, while the [NewRowPosition](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridEditSettings.html#Syncfusion_Blazor_Grids_GridEditSettings_NewRowPosition) was set to [NewRowPosition.Bottom](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.NewRowPosition.html#Syncfusion_Blazor_Grids_NewRowPosition_Bottom). 