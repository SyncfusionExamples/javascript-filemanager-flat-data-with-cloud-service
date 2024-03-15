## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#152796 - Ambiguity problem while accessing name of the chart through `IChartShape` is resolved.
* \#154096 - File corruption issue after resaving the file in XlsIO is resolved.
* \#154125, \#155359 - Axis labels in the chart are no longer missed in Excel to PDF conversion.
* \#154126 - Memory leak and performance delay while converting Excel with charts to PDF file is fixed.
* \#154123 - Null reference exception is no longer thrown while parsing chart series data points.
* \#154057 - Parse exception is no longer thrown while parsing a workbook generated from EPPlus.
* \#153772 - Number format will no longer change inside `ImportArray()` method when it is passed as a parameter.
* \#147141 - Display unit support is provided in chart to image conversion.
* \#153616, \#154276 - Issues with conditional formatting is incorrect in HTML conversion are fixed.
* \#152942 - Text clipping is improper in Excel to HTML conversion is fixed.
* \#152942, \#147141 - Date axis option will no longer change while converting chart into HTML.
* \#150880, \#151503 - `FormulaValue` is now updated properly after updating the formula.
* Argument exception is no longer thrown while accessing first formula in data validation.
* Null reference exception is no longer thrown while accessing RTF text.
* `AutoFitColumns` is now working properly for accounting number formats.
* Overflow exception will no longer occur while setting cell reference as formula.
* Argument out of range exception is no longer thrown while setting empty string to `IMigrantRange`.
* Argument out of range exception is no longer thrown when opening the excel file using XlsIO.
* `GetRowHeightInPixels()` method now returns proper row height on opening a file.
* Data labels of filtered chart is converted properly as in Excel file.
* Row values are updated properly after `DeleteRow()`.
* Chart plot area is now converted properly respecting fill and line properties, during image conversion.
* `SerieType` property of chart is now properly updated on resaving XLSX file.
* Auto-fitting rows now returns proper row height in XlsIO.
* Issues with setting fill properties for chart elements in the image conversion are fixed.
* `IsSummaryRowBelow` flag in subtotal is now working properly.
* Issues in display text for pre-defined currency number formats are fixed.
* Null reference exception for pivot source range while importing is handled.