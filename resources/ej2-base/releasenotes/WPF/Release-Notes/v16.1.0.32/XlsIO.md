## XlsIO

### Features
{:#xlsio-features}
* Support is provided for Resize and Offset operations in IRange.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#198134 - `FullFileName` property is added in `IWorkbook` interface.
* \#198663 , * \#198664 -` IRange` and `IWorkbook` interfaces are implemented with IEnumerable.
* `Resize()` and `Offset()` methods are added in ‘IRange’ interface.

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
* \#158298 – Issue with pivot table field sorting when sort field items are less than the field item count is fixed.
* \#196737 - Worksheet header image can be replaced properly without any variation in image size.
* \#196116 - Image is rendered properly in Excel to PDF conversion when `ExportQualityImage` property of converter settings is set true.
* \#196502 - Exception while opening an excel fie with empty fill tag is resolved.
* \#191260 , * \#196173 - Used range is properly updated while layouting a pivot table.
* \#196117 - Issue with hyperlink added to a cell after adding shape hyperlink is fixed.
* \#195137 , * \#196893 - Column text contains DateTime formatted values instead of Date values is fixed.
* \#198849 - Cell data validation is removed properly while copying empty cells.
* Corruption issue is resolved while copying tables with same name by AddCopy().
* Performance issue while copying entire column to another range is resolved.
* Conditional formats are removed from destination range while copying is fixed.
* Worksheet unused columns are not collapsed in Google Sheets.
* Exception is no longer thrown while copying tables to existing table ranges.
* Issue with visibility of zero or negative size values for bubble chart data points in chart to image conversion is fixed.
* The data points are set with possible ways of on display blank as option in chart to image conversion.
* Exception while opening Excel file with DDE link formula is resolved.
* Fixed various issues in `CopyTo()` and `AddCopy()` of tables, formulae, ranges, shapes and worksheets.
* AutoShapes are not re-positioned properly after moving to same or different worksheet using `CopyTo()` is fixed.
