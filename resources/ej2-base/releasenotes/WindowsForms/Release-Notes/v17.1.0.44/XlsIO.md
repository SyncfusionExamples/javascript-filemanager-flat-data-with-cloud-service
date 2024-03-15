## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#227766, \#231068 - Chart legend in now rendered properly while changing the chart type.
* \#231882 - Performance will not degrade on exporting pivot grid to Excel.
* \#233186 - Exception is no longer thrown while coping unmanaged memory from source to destination in .NET Core.
* \#232040 - Cell Styles are preserved properly after resaving the output file with Microsoft Excel.
* \#232473 - Macro name is now set properly in shapes.
* \#227998 - Pivot table with tabular layout no longer increases the page count in Excel to PDF conversion.
* \#230759 - Conditional formatting with discontinuous range is now preserved properly in Excel to PDF conversion.
* \#229528 - Exception is no longer thrown while opening a re-saved Excel document with ExcelIgnoreError option.
* \#232105 - Radar chart is now rendered properly while converting to image.
* \#F141716 - Exception is no longer thrown while opening the Excel file when a namespace is not defined.