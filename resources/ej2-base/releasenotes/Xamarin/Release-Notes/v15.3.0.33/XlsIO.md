## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#183807,187025 - `CopyTo()` method is working properly when AutoFilters are applied.
* \#187751 - External exception is no longer thrown while performing text AutoFit in a cell.
* \#186234 - Custom RGB tab color is no longer changed while resaving the Excel file in XlsIO.
* \#187234 - Issue with improper row height is resolved for the given Excel document.
* \#184407 - Exception is no longer thrown while setting RTF text.
* \#185577, 186951 - Rich-text is now properly set for complex RTF string.
* \#186451 - Date filter is now working proper in pivot table.
* \#186446 - UnKnownName exception is no longer thrown while opening CSV files.
* \#185221 - Exception is no longer thrown while opening Excel file with  external workbook range in data validation formula.
* \#187026 - Exception is no longer thrown while resaving XLS file with table.
* \#187723 - Overflow exception is no longer thrown while accessing `DisplayText` for large numbers.
* \#185270 - Key not found exception is no longer thrown while copying range to another workbook multiple times.
* \#187025 - Text filter is now proper in XLSX document.
* \#187181, 187315 - Exception is no longer thrown while invoking `IRange.BorderNone`.
* \#185921 - File encoding is now correct while parsing zip file with Latin characters.
* \#186738, 187783 - `DisplayText` returns number value for cell reference formula in Portugal culture.
* \#184801 - Currency format is now proper in PDF conversion.
* \#185138 - Combination chart with bar series is rendered properly in chart to image conversion.
* Exception is no longer thrown while parsing category labels with external range.
* Exception is no longer thrown while updating sheet names in `Worksheet.AddCopy()`.
* Exception is no longer thrown while opening file with PieChart.
* Exception is no longer thrown while copying conditional formats to another workbook.
* The old and new cell values are validated on copy and paste operation through `ValueChanged` event.
* Format exception due to pivot table data type is fixed.
* XlsIO returns correct date for the number formats in German culture.
* Exception is no longer thrown while opening an Excel document with stacked marker chart.
* `CellStyle.Font.RGBColor` of a range now returns proper value.
* `DisplayText` issue for number formats with 'GMT' is fixed.
* Rich-text is proper in Excel to PDF Conversion.
* Clearing contents in a merged cell doesn't remove cell formatting.