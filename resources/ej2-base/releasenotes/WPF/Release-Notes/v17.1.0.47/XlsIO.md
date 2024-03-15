## XlsIO

### Features
{:#xlsio-features}

* \#227983 - Exception, "Text length cannot be more than 32767" can be ignored using `ExcludeAdditionalCharacters` flag.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#227983 - `ExcludeAdditionalCharacters` has been added in `IApplication` class to ignore exception and exclude characters more than 32767 (maximum allowed characters) in a cell text.


### Bug Fixes
{:#xlsio-bug-fixes}

* \#F144022, \#224520 - Conditional formatting formula with sheet reference is now proper.
* \#227766, \#231068 - Chart legend in now rendered properly while changing the chart type.
* \#232040, \#232682 - Cell background color is now rendered properly on converting XML to XLSX format.
* \#229121 - Picture name is now updated proper after removing a picture and inserting a new picture.
* \#226753 - Exception is no longer thrown while opening Excel file with formula in Dutch culture.
* \#230294 - Picture created with camera tool is now properly changed with `INDIRECT()` formula.
* \#230697 - After accessing the used range, relative range indexer is now working proper.
* \#231469 - Application no longer hangs while opening Excel file with picture that has unsupported element.
* \#226860 - Performance will not degrade on exporting a range to a data table multiple times.
* \#229117 - Named range index is updated properly while copying ranges from two different workbooks.
* \#228853 - Footer value in source worksheet no longer changes while modifying footer in cloned worksheet.
* \#228560 - Null reference exception is no longer thrown while cloning the workbook.
* \#224793 - Extra pages are no longer added with `FitAllColumnsOnOnePage` layout setting in Excel to PDF conversion.
* \#231271 - Timestamp is preserved in zip file.
* \#227209 - Argument out of range exception is no longer thrown while applying template marker with `UnKnownVariableAction.ReplaceBlank`.
* \#232727 - Argument exception is no longer thrown while opening Excel file with `IgnoreErrors`.
* \#228711 - Performance will not degrade on exporting data from Grid to Excel.
* \#226133 - ArgumentOutOfRangeException is no longer thrown while accessing a range from cloned workbook.
* \#225831 - NullReferenceException is no longer thrown while converting worksheet to PDF.
* \#229460 - Exception is no longer thrown while converting Excel to PDF with hyperlink.
* \#231882 - Performance will not degrade on exporting pivot grid to Excel.
* \#233186 - Exception is no longer thrown while coping unmanaged memory from source to destination in .NET Core.
* \#232040 - Cell Styles are preserved properly after resaving the output file with Microsoft Excel.
* \#232473 - Macro name is now set properly in shapes.
* \#227998 - Pivot table with tabular layout no longer increases the page count in Excel to PDF conversion.
* \#230759 - Conditional formatting with discontinuous range is now preserved properly in Excel to PDF conversion.
* \#229528 - Exception is no longer thrown while opening a re-saved Excel document with `ExcelIgnoreError` option.
* \#232105 - Radar chart is now rendered properly while converting to image.
* \#F141716 - Exception is no longer thrown while opening the Excel file when a namespace is not defined.
* \#F142864 - Exception is no longer thrown while accessing `IRange.Value` property in multi threading.
* \#F143467 - Argument null exception is no longer thrown while converting Excel to PDF.
