## Grid

### Bug Fixes

- `#I472546` - Resolved the issue where a script error occurred when updating TimeOnly and DateOnly type values in the [ODataV4](https://blazor.syncfusion.com/documentation/datagrid/data-binding#binding-with-odata-v4-services) adaptor.
- `#I475934` - Resolved the issue where a console error was thrown in the [Excel Filter](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter) when [filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) without selecting any operator in the custom filter criteria.
- `#I475441` - Resolved the issue where the [selection](https://blazor.syncfusion.com/documentation/datagrid/selection) was not maintained properly for the newly added record when [virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization) was enabled in the Grid.
- `#I467068` - Resolved the script error that occurred when adding new records and subsequently deleting them without updating in [batch](https://blazor.syncfusion.com/documentation/datagrid/batch-editing) mode.
- `#I479028` - Resolved the issue where the TargetDimension values were not updated properly in the [RowDropping](https://blazor.syncfusion.com/documentation/datagrid/events#rowdropping) and [RowDropped](https://blazor.syncfusion.com/documentation/datagrid/events#rowdropped) events.
- `#I472839` - Resolved the issue where [drag and drop](https://blazor.syncfusion.com/documentation/datagrid/row-drag-and-drop) between two grids in RTL mode with AR Culture caused a null reference exception.
- `#I836746` - Resolved the issue where an exception was thrown while [filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) null or empty values in a DateTimeOffset column.
- `#I478582` - Resolved the issue where the [RowDeselecting](https://blazor.syncfusion.com/documentation/datagrid/events#rowdeselecting) and [RowDeselected](https://blazor.syncfusion.com/documentation/datagrid/events#rowdeselected) events were not triggered after deleting a row.
- `#I402283` - Resolved the issue where autofit columns would display an ellipsis when [GridLines](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_GridLines) were set to [GridLine.Both](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridLine.html#Syncfusion_Blazor_Grids_GridLine_Both).


### Features

- `F178510` - CurrentValue and PreviousValue properties are passed as arguments in [CellSelecting](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridEvents-1.html#Syncfusion_Blazor_Grids_GridEvents_1_CellSelecting) and [CellSelected](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridEvents-1.html#Syncfusion_Blazor_Grids_GridEvents_1_CellSelected) events.
