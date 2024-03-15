## XlsIO

### Features
{:#xlsio-features}

* \#156955 - Table formula support has been added.
* \#154319 - Support for new Excel 2016 functions has been added.
* \#146213, \#155355 3D chart support during Excel to PDF conversion has been added.
* Support for importing data into Excel from dynamic and ExpandoObject objects has been added.
* Support for Text, Date and Dynamic filters has been added.
* Replace operation has been enhanced with customized options.
* Incremental formula (row wise and column wise) support has been added.
* Support is provided for number format in conditional formats.

### Bug fixes
{:#xlsio-bug-fixes}

* \#152796 - Ambiguity problem while accessing name of the chart through `IChartShape` is resolved.
* \#154096 - File corruption issue after resaving the file is resolved.
* \#154125, \#155359 - Axis labels in the chart is no longer missed in Excel to PDF conversion.
* \#154126 - Memory leak and performance delay while converting Excel with charts to PDF file is fixed.
* \#154123 - NullReferenceException is no longer thrown while parsing chart series data points.
* \#154057 - ParseException is no longer thrown while parsing a workbook generated from EPPlus.
* \#153772 - Number format will no longer change inside `ImportArray()` method when it is passed as a parameter.
* \#147141, \#155784, \#155880 - Display unit support is provided in chart to image conversion.
* \#153616, \#154276 - Issues with conditional formatting while converting to HTML format are resolved.
* \#152942 - Text clipping is proper now during converting from Excel to HTML.
* \#152942, \#147141 - Date axis option will no longer change while converting chart into HTML.
* \#150880, \#151503 - `FormulaValue` is now updated properly after updating the formula.
* \#154138 - ParseException is no longer thrown while applying subtotal in German culture.
* \#157717, \#153917 - Performance issue while applying styles for existing workbook is resolved.
* \#155359 - OutOfMemoryException is thrown while converting chart to image is resolved.
* \#154858 - ArgumentException is thrown when a formula length exceeds 255 in .XLS format is resolved.
* \#154379 - Issues with label color settings based on number format in image conversion are resolved.
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
* \#155538 - Performance issue while importing data with `ImportOnSave` option as true is resolved.
* \#158045 - Time validation is not set properly when the range has number format is resolved.
* \#155239 - Image is not properly filled in merged cell using Template Marker is resolved.
* \#156920 - XmlException is no longer thrown while opening the Excel workbook with pictures.
* \#157158 - NotSupportedException is no longer thrown while reading the `SparklineGroup`.
* \#156796 - `Value` and `DisplayText` return improper value for specific DateTime format is resolved.
* \#155880 - Issue with number formats of axis labels when source linked is resolved.
* \#157275 - Issue with calculated fields not added in the pivot table data fields is resolved.
* \#153772, \#158045 - Number format is not proper while importing array to the worksheet is resolved.
* \#158336 - NullReferenceException thrown while auto fitting the copied range is handled.
* \#154681 - Text formatting issue in chart and legend titles are resolved.
* \#155881 - Border is not updated properly is resolved.
* \#155434 - DivideByZeroException is no longer thrown while importing DataTable with DDE link formula.
* \#156583 - File is no longer corrupted when saving a workbook with two tables.
* \#156530 - Performance delay while converting a worksheet with multiple formula to PDF is resolved.
* \#155487 - ArgumentException is no longer thrown while converting a file with footer (&Path&File) to PDF.
* \#155093 - ArgumentOutOfRangeException is no longer thrown in PDF conversion while updating embed fonts.
* \#152942, \#147141 - Date axis option is changed in the HTML conversion is resolved.
* \#154915 - Issues with label separation from axis line in chart to image conversion are resolved.
* \#154379 - FormatException is no longer thrown while converting chart to image.
* \#155355 - Few charts are missing in Excel to PDF conversion are resolved.
* \#155903 - Issue with chart to image conversion due to incorrect formula number values is resolved.
* \#155355, \#155784 - Issues with custom text settings in data labels are resolved.
* \#158494 - Normal style formatting preservation issue in RTF to RTF conversion is resolved.
* \#156929 - Issues with individual data point border in series in the image conversion are resolved.
* \#156929 - Issue with legend icon color on invert color applied series in chart to image conversion is resolved.
* \#133021 - Issue with XLS document metadata with null/0-length string value is resolved.
* \#154803, \#150279 - Issue with style duplications, named ranges and worksheet references in XlsIO code generator are fixed.
Formula range is not updated while referring value form different worksheet is resolved.
Issue with copying or moving a table between different worksheets is resolved.
ArgumentException is no longer thrown while accessing first formula in data validation.
NullReferenceException is no longer thrown while accessing RTF text.
`AutoFitColumns` is now working properly for accounting number formats.
OverflowException will no longer occur while setting cell reference as formula.
ArgumentOutOfRangeException is no longer thrown while setting empty string to `IMigrantRange`.
ArgumentOutOfRangeException is no longer thrown when opening the excel file.
`GetRowHeightInPixels()` method now returns proper row height on opening a file.
Data labels of filtered chart is converted properly as in Excel file.
Row values are updated properly after `DeleteRow()`.
Chart plot area is now converted properly respecting fill and line properties, during image conversion.
`SerieType` property of chart is now properly updated on resaving XLSX file.
Auto-fitting rows now returns proper row height.
Issues with setting fill properties for chart elements in the image conversion are resolved.
`IsSummaryRowBelow` flag in subtotal is now working properly.
Issues in display text for pre-defined currency number formats are resolved.
NullReferenceException for pivot source range while importing is handled.