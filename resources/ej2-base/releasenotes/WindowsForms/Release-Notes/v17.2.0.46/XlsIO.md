## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#230042, \#231663 - Number and date time values are now rendered properly in Excel to PDF conversion.
* \#237114, \#237576 - Line shapes are now rendered properly when converting Excel to PDF.
* \#240083 - Number alignment is now proper in Excel to PDF conversion.
* \#235971 - Chart series type is now preserved properly while saving the workbook with combination chart.
* \#240200 - Pivot table background color is now preserved properly while resaving the Excel document.
* \#240677 - Pivot chart is now preserved properly while resaving the Excel document.
* \#240083 - Chart data points will no longer be missed when converting Excel to PDF.
* \#239969 - Argument exception will no longer be thrown on opening the Excel file containing external workbook.
* \#230937 - Excel document is now converted properly while using the `OFFSET` function.
* \#236370 - DateTime value is now returned correctly in UK culture.
* \#238322 - Pivot table row header is now preserved properly when converting Excel to PDF.
* \#236131 - PivotTable will no longer be crashed on refreshing the resaved Excel file.
* \#239384 - Performance delay will no longer occur while resaving the Excel document.
* \#237809 - Conditional format formula for specific text is now updated properly while copying cells.
* \#236873 - `DisplayText` is now returned correctly when accessing the date time using formula with DDDD number format.
* \#238626 - Creating table with invalid table name will throw an exception.
* \#236136 - `PercentOfParent` option is now set correctly while creating a pivot table.
* \#237114 - AutoShape text is now rendered properly when converting Excel to PDF.
* \#239217 - Cell text with lesser than and greater than symbols are now preserved properly when converting the worksheet to HTML.
* \#236197 - Time value is now set correctly for 1904 enabled workbook.
* \#241751 - Checkboxes are now checked properly after resaving the Excel document.
* \#238322 - Grand totals of rows and columns are now preserved properly in Excel to PDF conversion.
* \#241336 - Excel document containing conditional formats will no longer be corrupted on inserting a row.
* \#237235 - Legend is now preserved properly on setting custom data label.
* \#240083 - Chart data point will no longer be missed when converting Excel to PDF.
* \#242245 - Performance has been improved while opening the SpreadsheetXML file.
* \#241403 - Vertical text alignment now works properly in Excel to PDF conversion.
* \#242613 - Japanese characters are now preserved properly in Excel to PDF conversion.
* \#242913 - Font name and font size will no longer be changed while opening the Excel document.
* \#244193 - Exception will no longer be thrown on converting the Excel document with date time to PDF.
* \#239659 - Checkbox when removed is now preserved properly.
* \#F144906 - Active worksheet is now unselected when multiple worksheets are selected in the Excel file.
* \#F145816 - Exception will no longer be thrown on saving the workbook after invoking `IApplication.IsSupported()` method.
* Exception will no longer be thrown when getting intersect range from invalid named ranges.
* Saving the input document as xlsx file after saving it as xml document will no longer be corrupted.
* `CalcEngine` will no longer be reinitialized after performing Excel to PDF conversion.
* Legend text color is now preserved properly on saving the Excel document.
* Chart is now preserved properly on copying the worksheet using the `AddCopy()` method.
* Output Excel file will no longer be corrupted when an empty pivot table is updated with data and saved using XlsIO.
* Exception will no longer be thrown while using named range for page setup in XlsIO.
* Formula is now correct on resaving the Excel document containing formula with external workbook reference.