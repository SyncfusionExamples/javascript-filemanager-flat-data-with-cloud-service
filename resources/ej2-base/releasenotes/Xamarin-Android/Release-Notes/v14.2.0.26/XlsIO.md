## XlsIO

### Features
{:#xlsio-features}

* \#156955 - Table formula support has been added.
* \#154319 - Support for new Excel 2016 functions has been added.
* Support for importing data into Excel from ExpandoObject objects has been added.
* Support for Text, Date and Dynamic filters has been added.
* Replace operation has been enhanced with customized options.
* Incremental formula (row wise and column wise) support has been added.
* Support is provided for number format in conditional formats.

### Bug fixes
{:#xlsio-bug-fixes}

* \#152796 - Ambiguity problem while accessing name of the chart through `IChartShape` is resolved.
* \#154096 - File corruption issue after resaving the file is resolved.
* \#154123 - NullReferenceException is no longer thrown while parsing chart series data points.
* \#154057 - ParseException is no longer thrown while parsing a workbook generated from EPPlus.
* \#153772 - Number format will no longer change inside `ImportArray()` method when it is passed as a parameter.
* \#150880, \#151503 - `FormulaValue` is now updated properly after updating the formula.
* \#154138 - ParseException is no longer thrown while applying subtotal in German culture.
* \#157717, \#153917 - Performance issue while applying styles for existing workbook is resolved.
* \#154858 - ArgumentException is thrown when a formula length exceeds 255 in .XLS format is resolved.
* \#155657 - ArgumentOutOfRangeException is thrown while calling `SaveAs()` multiple times for .XLS file is resolved.
* \#155966 - Misplaced text issue while increasing check box height is resolved.
* \#154499, \#156771 - Issues with custom `IconSet` in the conditional formats are fixed.
* \#156319 - ArgumentException is no longer thrown while copying between different worksheets.
* \#155690 - Issue with horizontal page break collection of worksheet returning empty is resolved.
* \#156017 - Comment property is now available in named range and is no longer removed while saving.
* \#156144- File gets corrupted when inserting rows after table header row is fixed.
* \#154964, \#155881, \#156893, \#158255- Application no longer hangs while setting formulas to a range.
** \#155864 - Performance issue while opening a sheet with larger data validations is fixed.
* \#153515 - Issue with ForeColor of chart is resolved.
* \#156893, \#158283 - Performance issue while applying styles by cells is resolved.
* \#155488 - Issue with column style being removed on save is resolved.
* \#158045 - Time validation is not set properly when the range has number format is resolved.
* \#156920 - XmlException is no longer thrown while opening the Excel workbook with pictures.
* \#157158 - NotSupportedException is no longer thrown while reading the `SparklineGroup`.
* \#155880 - Issue with number formats of axis labels when source linked is resolved.
* \#157275 - Issue with calculated fields not added in the pivot table data fields is resolved.
* \#153772, \#158045 - Number format is not proper while importing array to the worksheet is resolved.
* \#158336 - NullReferenceException thrown while auto fitting the copied range is handled.
* \#154681 - Text formatting issue in chart and legend titles are resolved.
* \#155881 - Border is not updated properly is resolved.
* \#155434 - DivideByZeroException is no longer thrown while importing DataTable with DDE link formula.
* \#156583 - File is no longer corrupted when saving a workbook with two tables.
* \#154915 - Issues with label separation from axis line in charts are resolved.
* \#155903 - Issue with charts due to incorrect formula number values is resolved.
* \#155355, \#155784 - Issues with custom text settings in data labels are resolved.
* \#158494 - Normal style formatting preservation issue in RTF to RTF conversion is resolved.
* \#156929 - Issues with individual data point border in series in charts are resolved.
* \#156929 - Issue with legend icon color on invert color applied series is resolved.
Formula range is not updated while referring value form different worksheet is resolved.
Issue with copying or moving a table between different worksheets is resolved.
NullReferenceException is no longer thrown while accessing RTF text.
OverflowException will no longer occur while setting cell reference as formula.
ArgumentOutOfRangeException is no longer thrown while setting empty string to `IMigrantRange`.
ArgumentOutOfRangeException is no longer thrown when opening the excel file.
`GetRowHeightInPixels()` method now returns proper row height on opening a file.
Row values are updated properly after `DeleteRow()`.
`SerieType` property of chart is now properly updated on resaving XLSX file.
Auto-fitting rows now returns proper row height.
`IsSummaryRowBelow` flag in subtotal is now working properly.
Issues in display text for pre-defined currency number formats are resolved.
NullReferenceException for pivot source range while importing is handled.