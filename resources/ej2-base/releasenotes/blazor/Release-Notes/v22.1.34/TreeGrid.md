## Tree Grid

### Features

- `#I442698`, `#I443886` - Provided support for row drag and drop with detail template.               
- `#I448522` - Provided support for [ScrollIntoViewAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.TreeGrid.SfTreeGrid-1.html#Syncfusion_Blazor_TreeGrid_SfTreeGrid_1_ScrollIntoViewAsync) method and [RecordClicked](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.TreeGrid.TreeGridEvents-1.html#Syncfusion_Blazor_TreeGrid_TreeGridEvents_1_RecordClicked) event.         
- Provided support for DateOnly and TimeOnly datatypes. Find the demo link [here]( https://blazor.syncfusion.com/demos/tree-grid/inline-editing?theme=fluent).

### Breaking changes

- The type of the following methods has been changed from double to int.

| Class  | Methods | Previous | Current |
| ------ | ------------------ | -------- | ------- |
| SfTreeGrid | ExpandAtLevelAsync | public async Task ExpandAtLevelAsync(double level) | public async Task ExpandAtLevelAsync(int level) |
| SfTreeGrid | CollapseAtLevelAsync | public async Task CollapseAtLevelAsync(double level) | public async Task CollapseAtLevelAsync(int level) |
| SfTreeGrid | GetColumnIndexByFieldAsync | public async Task< double > GetColumnIndexByFieldAsync(string field) | public async Task< int > GetColumnIndexByFieldAsync(string field)|
| SfTreeGrid | GetColumnIndexByUidAsync | public async Task< double > GetColumnIndexByUidAsync(string uid) | public async Task< int > GetColumnIndexByUidAsync(string uid) |
| SfTreeGrid | GetRowIndexByPrimaryKeyAsync | public async Task< double > GetRowIndexByPrimaryKeyAsync(object value) | public async Task< int > GetRowIndexByPrimaryKeyAsync(object value) |
| SfTreeGrid | PasteAsync | public async Task PasteAsync(string data, double rowIndex, double colIndex) | public async Task PasteAsync(string data, int rowIndex, int colIndex) |
| SfTreeGrid | SelectCheckboxesAsync | public async Task SelectCheckboxesAsync(double[] rowIndexes) | public async Task SelectCheckboxesAsync(int[] rowIndexes) |

- We have removed setter for the following properties.

| Class | Property |
|----------|----------|
| RowCollapsedEventArgs\<T> | Data |
| RowCollapsingEventArgs\<T> | Data |
| RowExpandedEventArgs\<T> | Data |
| RowExpandingEventArgs\<T> | Data |
| CheckBoxChangeEventArgs\<T> | SelectedRowIndexes, SelectedRowIndex |

