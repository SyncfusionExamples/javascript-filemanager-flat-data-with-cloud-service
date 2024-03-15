## SfSpreadsheet

### Features
{:#sfspreadsheet-features}

* Support for cell orientation has been provided.
* Support for customizing cell using DataTemplate has been provided.
* Support for Format Cells dialog has been provided.
* Provided support to save the file directly into specified location or Stream.

### Bug fixes
{:#sfspreadsheet-bug-fixes}

* \#148572 - Issue in updating the formula at run time is fixed.
* \#148559 - Unwanted space when collapse the formula bar is fixed.
* \#148572 - Null exception while changing tabs is fixed.
* \#148557 - While changing the value of precedent cells, value of dependent cells are updated correctly.
* \#149345 - Exception no more occurs when updating number format of entire column to Date.
* \#148308 - Data binding errors are resolved.

### Breaking changes
{:#sfspreadsheet-breaking-changes}
  
* The classes which are under the namespace Syncfusion.UI.Xaml.Spreadsheet.GraphicCellRenderer has been changed to Syncfusion.UI.Xaml.Spreadsheet.GraphicCells.
* The classes which are under the namespace Syncfusion.UI.Xaml.Spreadsheet.HistoryManager has been changed to Syncfusion.UI.Xaml.Spreadsheet.History.
* The extension methods AddGraphicChartCellRenderer and AddSparklineCellRenderer are moved under the namespace Syncfusion.UI.Xaml.Spreadsheet.GraphicCells.
* The methods `AddSelectedShapes` and `ClearSelection` in GraphicModel class is moved under the namespace Syncfusion.UI.Xaml.Spreadsheet.GraphicCells.

### Bug fixes of SpreadsheetControl (Classic)
{:#spreadsheetcontrol-bug-fixes}

* \#145490 - Display text is not correct when cell has custom number format (#, # 0.00, m3) is fixed.
* \#146254 - Issue with ComboBox cell type when loaded in merged cell is fixed.
* \#146886 - No more space added above the text of wrapped cell.
* \#146575 - Null reference exception while using multiple SpreadsheetControl in an application is fixed.