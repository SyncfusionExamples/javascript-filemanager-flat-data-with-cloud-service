## XlsIO

### Features
{:#xlsio-features}

* \#155355, \#179457, \#204279 - Provided support for chart color and size properties referencing from style IDs in Chart to Image and PDF conversions.
* \#116822, \#117394, \#119390, \#119962, \#129968, \#133270, \#140132, \#140126, \#165470, \#196116 - Provided support for AutoShapes in Excel to PDF conversion.
* \#201193 - Provided support to retain formula references while removing and reattaching worksheets.
* \#196744 - Provided support for "Repeat All Item Labels" option in pivot table.
* \#193297 - Provided support for GroupShapes.
* \#186369 - Provided support to skip blank cells on range copy.
* Provided support for Resize and Offset operations in IRange.
* Provided support for extension lists that are supported by Microsoft Excel.


### Breaking Changes
{:#xlsio-breaking-changes}

* \#155355, \#179457, \#204279 - `Style` property is added in `IChart` interface.
* \#201193 - `UpdateSheetFormulaReference` is added in `IApplication` interface to ensure whether to remove worksheet reference in formulas on removing and reattaching the worksheet.
* \#196744 - `RepeatLabels` property is added in `IPivotField` interface.
* \#196744 - `RepeatAllLabels(bool)` method is added in `IPivotTableOptions` interface.
* \#193297 - `Group(IShapes)`, `UnGroup(IGroupShape)`, `UnGroup(IGroupShape, bool)` methods are added in `IShapes` interface.  
* \#186369 - `CopyTo(IRange, ExcelCopyRangeOptions, bool)` method is added in `IRange` interface to skip blank cells while copying.
* \#198134 - `FullFileName` property is added in `IWorkbook` interface.
* \#198663 , \#198664 - `IRange` and `IWorkbook` interfaces are implemented with `IEnumerable`.
* `Resize()` and `Offset()` methods are added in `IRange` interface.
* `ShowLeaderLines` and `LeaderLines` properties are added in `IChartSerie` interface.
* `IIconConditionValue` interface with properties `IconSet` and `Index` is added.

### Bug fixes
{:#xlsio-bug-fixes}

* \#200525 - Corruption issue while removing last row in a table is fixed.
* \#200090 - Space preservation issue while resaving a binary (XLS) file to xml format (XLSX) is fixed.
* \#198853 - Incremental formula is set properly for formulas with sheet reference.
* \#198385 - Legend color is not set when applied for entire legend collection is fixed.
* \#198849 - Column styles will be moved properly while inserting column in a worksheet.
* \#198858 - File with macros can be saved successfully without any corruption.
* \#198898 - Excel file with external formula reference in data validation can be opened without any exception.
* \#198785 - Find values within range accepts `ExcelFindType.Values` without any exception.
* \#198289 - Performance issue while opening Excel file with data validation applied on large range is resolved.
* \#198385 - Issue with chart axis font color for binary file is fixed.
* \#158298 - Month and day columns in pivot table can be sorted properly.
* \#197892 - Text gets cropped on CSV to PDF conversion is fixed.
* \#195255 - Performance issue while closing the workbook is fixed.
* \#197896 - Filter icon visibility issue in merged column header is fixed.
* \#197903 - Number formats are preserved correctly without any addition of extra slashes.
* \#198277 - Exception raised while opening the Excel file with date cell type is resolved.
* \#197711 - Exception thrown while saving an XML file having default parent style index to XLSX format is resolved.
* \#135796 - Issue with border of text box shape in worksheet to image conversion is fixed.
* \#197433 - Issue with row height value when changing the system resolution is resolved.
* \#197691 - Issues with Doughnut chart explosion and category values in the data labels in chart to image conversion are fixed.
* \#197106 - Calculated field can be added to more than one pivot table without any file corruption.
* \#196836 - Object reference exception when worksheet has custom property set to null is resolved.
* \#196955 - Chart font color settings are applied properly in chart elements.
* \#158298 - Issue with pivot table field sorting when sort field items are less than the field item count is fixed.
* \#196737 - Worksheet header image can be replaced properly without any variation in image size.
* \#196116 - Image is rendered properly in Excel to PDF conversion when `ExportQualityImage` property of converter settings is set true.
* \#196502 - Exception while opening an Excel file with empty fill tag is resolved.
* \#191260 , \#196173 - Used range is properly updated while layouting a pivot table.
* \#196117 - Issue with hyperlink added to a cell after adding shape hyperlink is fixed.
* \#195137 , \#196893 - Column text contains DateTime formatted values instead of Date values is fixed.
* \#198849 - Cell data validation is removed properly while copying empty cells.
* \#F135796 - ArgumentOutOfRangeException in PresentationCore during chart to image conversion in different cultures is fixed.
* \#F136967 - Issue while parsing numeric cell value in Brazil culture is fixed.
* \#200508 - Pivot field sorting is incorrect while sorting month name is fixed.
* \#203029 - Issue with nullable properties not getting exported in Business Objects is fixed.
* \#201868 - ArgumentException raised while retrieving `UsedRange` for binary file is fixed.
* \#201968 - Issue while setting formula with IF function is fixed.
* \#200818 - File gets corrupted while setting numeric value for named ranges is resolved.
* \#201967 - Issue with percentage values in chart is fixed.
* \#201618, \#202220 - NullReferenceException while converting the worksheet to image with particular number format is resolved.
* \#201685 - Exception with the large category axis labels in chart to image conversion is fixed.
* \#201131 - Formula value is incorrect while parsing the workbook is fixed.
* \#201140 - Performance issue while opening Excel file with charts is fixed.
* \#200629 - Need to skip the exception for null values in template marker.
* \#199992, \#202778, \#202886 - Issue with invalid formula in OfficeChart is fixed.
* \#201506 - Memory leak issue in OfficeChart is resolved.
* \#204215 - Empty chart with date time category axis can be converted to image without any argument exception.
* \#203971 - Issue with OLE object type of Acrobat document is fixed.
* \#203970 - Picture associated with OLE object is rendered properly in Excel to PDF conversion.
* \#203402 - RTF text is rendered properly in Worksheet to Image conversion for the framework 4.0.
* \#203204 - Exception thrown while setting negative values to shape properties is resolved.
* \#202589 - Issue with `Picture` property of OLE object is fixed.
* Corruption issue is resolved while copying tables with same name by AddCopy().
* Performance issue while copying entire column to another range is resolved.
* Conditional formats are removed from destination range while copying is fixed.
* Worksheet unused columns are not collapsed in Google Sheets.
* Exception is no longer thrown while copying tables to existing table ranges.
* Issue with visibility of zero or negative size values for bubble chart data points in chart to image conversion is fixed.
* The data points are set with possible ways of display blank as option in chart to image conversion.
* Exception while opening Excel file with DDE link formula is resolved.
* Fixed various issues in `CopyTo()` and `AddCopy()` of tables, formulae, ranges, shapes and worksheets.
* AutoShapes are not re-positioned properly after moving to same or different worksheet using `CopyTo()` is fixed.
* Issue with incorrect table formula value is fixed.
* Chart line colors are not varied and are returned properly.
* Issue with left and top positions for Checkbox is returned is fixed.
* Chart category axis value is proper while creating a chart with data values containing formula.
* Null reference exception thrown while setting “BASE” formula is resolved.
* Worksheet data is exported to data table with proper column name.
* Exception thrown while opening a workbook having unused formats with `ParseWorksheetsOnDemand` is resolved.
* Exception thrown while converting a chart with date axis to image is resolved.
