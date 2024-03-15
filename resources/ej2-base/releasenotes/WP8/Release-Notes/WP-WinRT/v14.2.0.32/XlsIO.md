## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#160083 - Argument exception is no longer thrown while opening an Excel file with charts.
* \#160340 - Performance issue in reading values of worksheet when using `UsedRangeIncludesFormatting` is fixed.
* \#152749 - CSV data type preservation issue is fixed.
* \#161558 - Maximum number of extended formats exceeded error is no longer thrown while formatting workbook.
* \#161778 - Invalid cast exception is no longer thrown while performing `FindFirst()` operation.
* \#161670 - Issues with custom date formats in conditional formats are fixed.
* \#159075 - Issue with thousands separator while importing currency value to data table in Slovak culture is fixed.
* \#160320 - Performance issue in `IRange.BorderInside()` for large range is fixed.
* \#160440 - Corruption issue due to improper reference in formula is fixed.
* \#160440 - Text filter is now case insensitive.
* \#158784 - Files with line break in table column names are no longer corrupted.
* \#160900 - Prompt is raised when closing the generated workbook is fixed.
* \#161628 - Prompt is raised when closing the resaved workbook is fixed.
* \#162364 - Issue with calculation modes is fixed.
* \#159681 - Issue with OLE objects in Spreadsheet viewer is fixed.
* \#160440 - Performance is improved when opening Excel documents with multiple nested formula in filtered column.
* \#160871 - Issues with `AutoFitColumns()` on cells with indent level are fixed.
* \#162348 - Argument out of range exception is no longer thrown while inserting a row.
* \#162365 - Argument out of range exception thrown while opening an Excel file with improper style index is resolved.
