## XlsIO

### Features
{:#xlsio-features}

* \#79793, \#84408, \#52130, \#127002, \#140449, \#165919, \#187729, \#192039, \#211086, \#192225, \#203009, \#221785, \#231111, \#263880 - Read and write XLSB files is now supported.
* \#171164 -Support has been provided for comments in Excel to PDF conversion.
* \#276170 - The `Weight` property is exposed to get or set chart border width in decimal.
* \#270830 - The `RenderBySheet` property is exposed to get or set whether the PDF rendering to be done sheet-by-sheet.
* Exporting Excel data as JSON is now supported.
* Conversion of HTML tables to Excel worksheets is now supported.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#79793, \#84408, \#52130, \#127002, \#140449, \#165919, \#187729, \#192039, \#211086, \#192225, \#203009, \#221785, \#231111, \#263880 - `SaveAsXLSB` is added as an enumeration value in `ExcelSaveType` to save the workbook into XLSB format.
* \#276170 - The `Weight` property in `IChartBorder` interface gets or sets the border line weight as number.
* \#278057 - The `IsFormula` property in `IChartDataLabels` interface and `IChartTextArea` interface gets or sets a value indicating whether this instance is a formula.
* \#270830 - The `RenderBySheet` property in `ExcelToPdfConverterSettings` class gets or sets a boolean value to indicate whether the PDF rendering to be done sheet-by-sheet or not.
* \#273273 - The `Calculate()` method of `IWorksheet` interface is now available in Portable to calculate all the formulas in a worksheet.
* The `ImportHtmlTable(String,Int32,Int32)` method in `IWorksheet` interface and `WorksheetImpl` class imports HTML table of a HTML file into worksheet from the specified row and column.
* The `ImportHtmlTable(Stream,Int32,Int32)` method in `IWorksheet` interface and `WorksheetImpl` class imports HTML table of a file stream into worksheet from the specified row and column.
* The `SaveAsJson(String)` method in `IWorkbook` interface and `WorkbookImpl` class saves the workbook to a JSON file.
* The `SaveAsJson(String,Boolean)` method in `IWorkbook` interface and `WorkbookImpl` class saves the workbook to a JSON file as schema.
* The `SaveAsJson(String,IRange)` method in `IWorkbook` interface and `WorkbookImpl` class saves the worksheet to a JSON file.
* The `SaveAsJson(String,IRange,Boolean)` method in `IWorkbook` interface and `WorkbookImpl` class saves the worksheet to a JSON file as schema.
* The `SaveAsJson(String,IWorksheet)` method in `IWorkbook` interface and `WorkbookImpl` class saves the range to a JSON file.
* The `SaveAsJson(String,IWorksheet,Boolean)` method in `IWorkbook` interface and `WorkbookImpl` class saves the range to a JSON file as schema.
* The `SaveAsJson(Stream)` method in `IWorkbook` interface and `WorkbookImpl` class saves the workbook to a JSON file stream.
* The `SaveAsJson(Stream,Boolean)` method in `IWorkbook` interface and `WorkbookImpl` class saves the workbook to a JSON file stream as schema.
* The `SaveAsJson(Stream,IRange)` method in `IWorkbook` interface and `WorkbookImpl` class saves the worksheet to a JSON file stream.
* The `SaveAsJson(Stream,IRange,Boolean)` method in `IWorkbook` interface and `WorkbookImpl` class saves the worksheet to a JSON file stream as schema.
* The `SaveAsJson(Stream,IWorksheet)` method in `IWorkbook` interface and `WorkbookImpl` class saves the range to a JSON file stream.
* The `SaveAsJson(Stream,IWorksheet,Boolean)` method in `IWorkbook` interface and `WorkbookImpl` class saves the range to a JSON file stream as schema.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#269069, \#269181 - Named range index is now updated properly in ArrayFormula while copying two different worksheets.
* \#271034, \#276058 - The `ImportDataTable()` method with preserve type is now working properly for decimal values in German culture.
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
* \#273303 - Exception is no longer thrown while applying border to specific cells.
* \#276286 - Number Format is no longer missed in whole column while re-saving an Excel file.
* \#274992 - Conditional formatting with relative formula is now applied properly in Excel-to-PDF conversion.
* \#275640 - Import from nested collections with class object is now working proper.
* \#278057 - Exception is no longer thrown while setting conditional formula in non-English cultures.
* \#275498 - Cell text is now proper in PDF when setting formula value using XlsIO.
* \#278259 - Setting a font to individual data label font is now proper.
* \#278644 - Data validation in alternative content is no longer missed in the output document while re-saving.
* \#278469 - Data table formula is now preserved on re-saving an Excel document.
* \#278601 - Column width is now working properly for Unicode text while applying autofit columns in Portable.
* \#F152563 - Performance is improved when data validation is applied to more number of rows and columns.
* \#F153527 - Exception is no longer thrown while creating ListObjects in Excel file that is already saved using XlsIO.
* \#F154230 - Chart title and data label text can now be set with a formula.
* Issue with pivot table in-line formatting is fixed.
* Textbox and autoshape fill color is now preserved properly while applying fill color to group shape.