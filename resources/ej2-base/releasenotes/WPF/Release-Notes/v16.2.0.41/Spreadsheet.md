## SfSpreadsheet

### Features
{:#spreadsheet-features}

* \#190398 - Provided support to import the Excel file in read-only mode when it is already opened in another application.

### Bug Fixes
{:#sfspreadsheet-bug-fixes}

* \#202414 - Exception will be no longer thrown while loading Excel workbook for collapsed spreadsheet control in view. 
* \#202588 - Number format is correctly updated in the spreadsheet and ribbon based on the culture settings.
* \#201716 - Values from the old sheet are cleared in newly added sheet in 4.7.1 .NET Framework.
* \#206402 - Null reference exception will be no longer thrown while open the new excel file at run time.

## SpreadsheetControl(Classic)

### Bug Fixes
{:#spreadsheetcontrol-bug-fixes}

* \#200635 - Initial loading performance has been improved.
* \#204132 - Increase and decrease decimal places does not affect the column widths after saving and importing.
* \#205601 - Scrolling works fine in the imported sheet which contains split panes.
* \#206339 - `TODAY` formula calculates properly in German region settings.