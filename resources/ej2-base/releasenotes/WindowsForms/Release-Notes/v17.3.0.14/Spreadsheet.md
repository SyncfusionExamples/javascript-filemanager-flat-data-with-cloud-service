## SpreadsheetControl

### Features
{: spreadsheetcontrol-features}

* Support has been provided for filtering and sorting the records like in Microsoft Excel.

### Bug Fixes
{:#spreadsheetcontrol-bug-fixes}

* \#242023 – The backstage size is updated properly when opening backstage after performing grouping in Spreadsheet.
* \#245133 – The `System.ObjectDisposedException` will no longer be thrown when importing Excel sheet in Spreadsheet. 

### Breaking Changes
{: spreadsheetcontrol-breaking-changes}

* The `Syncfusion.Core.WinForms`, `Syncfusion.SfListView.WinForms`, and `Syncfusion.SfInput.WinForms` assemblies are added as dependent for Spreadsheet control as the filtering and sorting supports have been implemented.
