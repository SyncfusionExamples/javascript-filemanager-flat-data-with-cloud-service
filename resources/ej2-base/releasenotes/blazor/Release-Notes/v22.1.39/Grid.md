## Data Grid

### Bug Fixes

- `#I474229` - Resolved the issue where [frozen column](https://blazor.syncfusion.com/documentation/datagrid/virtualization#frozen-columns-virtualization) with [FreezeDirection.Right](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.FreezeDirection.html#Syncfusion_Blazor_Grids_FreezeDirection_Right) didn't render properly when [EnableColumnVirtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization#column-virtualization) was set to true.
- `#I440231` - Resolved the issue where performance of the [Grid](https://blazor.syncfusion.com/documentation/datagrid/getting-started) with [Events](https://blazor.syncfusion.com/documentation/datagrid/events) was slow, while perform actions using the [keyboard](https://blazor.syncfusion.com/documentation/datagrid/accessibility#keyboard-navigation) keys. 
- `#F182999` - Resolved the issue where the Ctrl + C shortcut for copying was not work correctly, After performing [DragSelection](https://blazor.syncfusion.com/documentation/datagrid/selection#drag-selection), when [AllowRowDragAndDrop](https://blazor.syncfusion.com/documentation/datagrid/row-drag-and-drop) is set to true.