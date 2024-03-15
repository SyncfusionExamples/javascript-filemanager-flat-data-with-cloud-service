## SfSpreadsheet

### Features
{:#sfspreadsheet-features}

* Support for cell orientation has been provided.
* Support for customizing cell using DataTemplate has been provided.
* Support for Format Cells dialog has been provided.
* Provided support to save the file directly into specified location or Stream.

### Breaking changes
{:#sfspreadsheet-breaking-changes}

* The classes which are under the namespace Syncfusion.UI.Xaml.Spreadsheet.GraphicCellRenderer has been changed to Syncfusion.UI.Xaml.Spreadsheet.GraphicCells.
* The classes which are under the namespace Syncfusion.UI.Xaml.Spreadsheet.HistoryManager has been changed to Syncfusion.UI.Xaml.Spreadsheet.History.
* The extension methods AddGraphicChartCellRenderer and AddSparklineCellRenderer are moved under the namespace Syncfusion.UI.Xaml.Spreadsheet.GraphicCells.
* The methods `AddSelectedShapes` and `ClearSelection` in GraphicModel class is moved under the namespace Syncfusion.UI.Xaml.Spreadsheet.GraphicCells.

