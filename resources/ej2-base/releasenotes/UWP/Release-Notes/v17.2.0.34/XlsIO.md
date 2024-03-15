## XlsIO

### Features
{:#xlsio-features}

* \#227983 - Exception, "Text length cannot be more than 32767" can be ignored using the `ExcludeAdditionalCharacters` property.
* \#230550, \#230543 - Excel table with query parameters is implemented.
* \#222226 - `DropLines` in Excel charts are now supported.
* \#F143384 - Support to get direct dependents and direct precedents of a cell is provided.


### Breaking Changes
{:#xlsio-breaking-changes}

* \#227983 - `ExcludeAdditionalCharacters` has been added in `IApplication` class to ignore exception and exclude characters more than 32767 (maximum allowed characters) in a cell text.
* \#230550, \#230543 - `IParameters` interface is added to represent the parameter collection of query table.
* \#230550, \#230543 - `Add()` method is added in `IParameters` interface to add parameter to the query table.
* \#230550, \#230543 - `ExcelParameterDataType` enum is added to represent the parameter data types.
* \#230550, \#230543 - `ExcelParameterType` enum is added to represent the parameter types.
* \#230550, \#230543 - `IParameter` interface is added to represent the parameter of query table.
* \#230550, \#230543 - `DataType` property is added in `IParameter` interface to represent the SQL data type.
* \#230550, \#230543 - `Type` property is added in `IParameter` interface to represent the parameter type.
* \#230550, \#230543 - `PromptString` property is added in `IParameter` interface to represent the prompt string.
* \#230550, \#230543 - `Value` property is added in `IParameter` interface to represent the parameter value.
* \#230550, \#230543 - `CellReference` property is added in `IParameter` interface to represent the parameter cell reference.
* \#230550, \#230543 - `Name` property is added in `IParameter` interface to represent the parameter name.
* \#230550, \#230543 - `RefreshOnChange` property is added in `IParameter` interface to indicate whether the query table will be refreshed when the parameter is changed.
* \#230550, \#230543 - `Prompt` property is added in `IParameter` interface that occurs when refreshing the table after setting the parameter type to prompt.
* \#230550, \#230543 - `SetParam()` method is added in `IParameter` interface to set value to the parameter.
* \#230550, \#230543 - `Parameters` property is added in `QueryTableImpl` class to represent the parameters of query table.
* \#234003 - `IgnoreSheetNameException` property is added in both `IApplication` interface and `ApplicationImpl` class, which gets or sets a boolean value to ignore duplicate worksheet name exception by adding a suffix at the end.
* \#222226 - `HighLowLines` property in `IChartFormat` class gets high-low lines of stock and line charts.
* \#222226 - `DropLines` property in `IChartFormat` class gets drop lines of stock, line and area charts.
* \#222226 - `DropLineStyle` property in `IChartFormat` class gets or sets drop lines or high-low lines or series lines.
* \#222226 - `HasDropLines` property in `IChartFormat` class gets or sets a boolean value denoting the drop lines of stock, line, or area charts.
* \#222226 - `HasHighLowLines` property in `IChartFormat` class gets or sets a boolean value denoting the high-low lines of stock or line charts.
* \#222226 - `HasSeriesLines` property in `IChartFormat` class gets or sets a boolean value denoting the series lines of pie of pie or bar of pie charts.
* \#F143384 - `GetDirectPrecedents()` method is implemented in `IRange` class to get the direct precedent cells, which are referred by a formula in another cell.
* \#F143384 - `GetDirectDependents()` method is implemented in `IRange` class to get the direct dependent cells, which refer to other cells.


### Bug Fixes
{:#xlsio-bug-fixes}

* \#F144022, \#224520 - Conditional formatting formula with sheet reference is now proper.
* \#227766, \#231068 - Chart legend is now rendered properly while changing the chart type.
* \#232040, \#232682 - Cell background color is now rendered properly on converting XML to XLSX format.
* \#229121 - Picture name is now updated properly after removing a picture and inserting a new picture.
* \#226753 - Exception is no longer thrown while opening an Excel file with formula in Dutch culture.
* \#230294 - Picture created with camera tool is now properly changed with the `INDIRECT()` formula.
* \#230697 - After accessing the used range, relative range indexer is now working properly.
* \#231469 - Application no longer hangs while opening an Excel file with picture that has unsupported elements.
* \#226860 - Performance will not degrade on exporting a range to a data table multiple times.
* \#229117 - Named range index is now updated properly while copying ranges from two different workbooks.
* \#228853 - Footer value in source worksheet no longer changes while modifying footer in cloned worksheet.
* \#228560 - Null reference exception is no longer thrown while cloning the workbook.
* \#224793 - Extra pages are no longer added with `FitAllColumnsOnOnePage` layout setting in Excel to PDF conversion.
* \#231271 - Timestamp is preserved in zip file.
* \#227209 - Argument out of range exception is no longer thrown while applying the template marker with `UnKnownVariableAction.ReplaceBlank`.
* \#232727 - Argument exception is no longer thrown while opening an Excel file with `IgnoreErrors`.
* \#228711 - Performance will not degrade on exporting data from Grid to Excel.
* \#226133 - ArgumentOutOfRangeException is no longer thrown while accessing a range from cloned workbook.
* \#225831 - NullReferenceException is no longer thrown while converting worksheet to PDF.
* \#229460 - Exception is no longer thrown while converting Excel to PDF with hyperlink.
* \#231882 - Performance will not degrade on exporting pivot grid to Excel.
* \#232040 - Cell Styles are now preserved properly after resaving the output file with Microsoft Excel.
* \#232473 - Macro name is now set properly in shapes.
* \#227998 - Pivot table with tabular layout no longer increases the page count in Excel to PDF conversion.
* \#230759 - Conditional formatting with discontinuous range is now preserved properly in Excel to PDF conversion.
* \#229528 - Exception is no longer thrown while opening a resaved Excel document with `ExcelIgnoreError` option.
* \#227410 - Pivot table field item is now preserved properly while resaving the Excel file with the `IsRefreshOnLoad` property.
* \#235570 - Exception is no longer thrown when setting date time value in general format without having date separators.
* \#233740 - Exception is no longer thrown on converting Excel to PDF with Doughnut chart.
* \#228415 - Ole object formula bar is now shown properly on resaving the Excel document with Ole object.
* \#236136 - Exception is no longer thrown while setting `PivotFieldDataFormat` as `PercentageOfParent` in pivot table.
* \#225098 - The position of form controls (CheckBox, ComboBox, OptionButton) is now updated properly on inserting row or column.
* \#234572 - Data validation is now properly preserved while resaving the Excel document.
* \#234003 - Exception is no longer thrown while setting existing name to the worksheet.
* \#225207 - Series missing issue with incompatible charts is fixed.
* \#233740 - Issue with "Textbox in chart is missing while resaving the Excel document" has been fixed.
* \#236712 - Performance is improved while saving Excel file in .NET Standard.
* \#235011 - Exception is no longer thrown while opening the Excel document with negative anchor row and column.
* \#199992 - Chart Axis interval is now preserved properly in chart to image conversion.
* \#234789 - Multiple filter is now working properly in pivot table while setting `IsMultiFieldFilter` to TRUE.
* \#234003 - Exception is no longer thrown while setting a name that is already in the existing sheet names collection.
* \#222226 - `HighLowLines` and `DropLineStyle` APIs have been exposed.
* \#231382 - Spreadsheet XML is now stable.
* \#231382 - Named range is now stable.
* \#238059 - Time format is now properly preserved while setting date time values.
* \#F141716 - Exception is no longer thrown while opening the Excel file when a namespace is not defined.
* \#F142864 - Exception is no longer thrown while accessing the `IRange.Value` property in multi-threading.
* \#F143467 - Argument null exception is no longer thrown while converting Excel to PDF.
* Issue with "Waterfall chart individual data label color is not changing" has been fixed.
