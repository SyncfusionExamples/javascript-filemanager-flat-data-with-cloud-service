## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#269069, \#269181 - Named range index is now updated properly in ArrayFormula while copying two different worksheets.
* \#271034, \#276058 - `ImportDataTable()` method with preserve type is now working properly for decimal values in German culture.
* \#269362 - Exception will no longer be thrown on applying fill color to group shapes with chart.
* \#273596 - Exception is no longer thrown while opening Excel files with invalid named range.
* \#272551 - Excel file is no longer corrupted on re-saving the document with pivot table.
* \#264179 - Table location and cell values are now updated properly when refreshing a table.
* \#273303 - Exception is no longer thrown while applying borders to specific cells.
* \#267912 - Text in Textbox is now rendered properly in Excel-to-PDF conversion.
* \#267767 - Exception is no longer thrown while parsing Excel documents with chart.
* \#270176 - Exception is no longer thrown while setting invalid HTML string to a cell.
* \#264179 - Tables and its formatting are preserved in proper location after refreshing tables in Microsoft Excel.
* \#272331 - AutoFilter is now applied properly if the row above the filter range is merged.
* \#274309 - Exception is no longer thrown in Excel-to-HTML conversion with entire row merged.
* \#274125 - Timeout exception is no longer thrown while refreshing Excel tables.
* \#269448 - Sorting grand total column in pivot table is now correct.
* \#271999 - Performance is improved on rendering RTF text in Excel-to-PDF conversion.
* \#F152563 - Performance is improved when data validation is applied to more number of rows and columns.
* Issue with pivot table in-line formatting is fixed.