## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#152796 - Ambiguity problem while accessing name of the chart through `IChartShape` is resolved.
* \#154096 - File corruption issue after resaving the file in XlsIO is resolved.
* \#154123 - Null reference exception is no longer thrown while parsing chart series data points.
* \#154057 - Parse exception is no longer thrown while parsing a workbook generated from EPPlus.
* \#153772 - Number format will no longer change inside `ImportArray()` method when it is passed as a parameter.
* \#150880, \#151503 - `FormulaValue` is now updated properly after updating the formula.
* Null reference exception is no longer thrown while accessing RTF text.
* Overflow exception will no longer occur while setting cell reference as formula.
* Argument out of range exception is no longer thrown while setting empty string to `IMigrantRange`.
* Argument out of range exception is no longer thrown when opening the excel file using XlsIO.
* `GetRowHeightInPixels()` method now returns proper row height on opening a file.
* Row values are updated properly after `DeleteRow()`.
* `SerieType` property of chart is now properly updated on resaving XLSX file.
* Auto-fitting rows now returns proper row height in XlsIO.
* `IsSummaryRowBelow` flag in subtotal is now working properly.
* Issues in display text for pre-defined currency number formats are fixed.
* Null reference exception for pivot source range while importing is handled.