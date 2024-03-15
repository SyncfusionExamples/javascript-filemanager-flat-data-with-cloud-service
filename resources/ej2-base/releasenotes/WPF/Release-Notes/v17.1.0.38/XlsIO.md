## XlsIO

### Features
{:#xlsio-features}

* \#F99670, \#185459, \#194756, \#197860 - Added support for custom table styles in Excel.
* \#128585, \#132019, \#224861 - Provided support to format unique and duplicate values in conditional formatting.
* \#199594, \#199992, \#206375, \#206374, \#209766, \#F139259, \#218497, \#225207 - Provided support for chart to image/PDF conversion in .NET Standard.
* \#222797 - Added support for complex script rendering in Excel to PDF conversion.
* Provided support for PDF conformance level in Excel to PDF conversion.
* Added support for Excel 2019 version in XlsIO.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#F99670, \#185459, \#194756, \#197860 - The `TableStyles` property is added in `IWorkbook` interface to get the table styles collection for adding custom table styles.
* \#128585, \#132019, \#224861 - The `Unique` and `Duplicate` types are included in `ExcelCFType` enumeration to highlight the cells with unique and duplicate values using conditional formatting feature.
* \#199594, \#199992, \#206375, \#206374, \#209766, \#F139259, \#218497, \#225207 - Added `ExportChartImageOptions` property and `ConvertToPDF()` and `ConvertToImage()` methods in `IXlsIORenderer` class and `SaveAsImage()` method in `IChart` interface.
* \#222797 - `AutoDetectComplexScript` has been added in `ExcelToPdfConverterSettings` class to support complex script rendering in Excel to PDF conversion.
* Enumeration `PdfConformanceLevel` is added in `ExcelToPdfConverterSettings` class to set conformance level in PDF document that is converted from Excel.
* Type `Xlsx` is added in `ExcelVersion` enumeration to represent Excel version 2019 and above.


### Bug Fixes
{:#xlsio-bug-fixes}

* \#224892 - Unlocked cells are unlocked while moving range from protected worksheet to another worksheet.
* \#226242 - Display text return improper value in French culture issue is resolved.
* \#225272 - Exception is no longer thrown while converting CSV document to PDF with NULL character.
* \#222397, \#222732 - Table with query is now preserved properly on invoking `Table.Refresh()`.
* \#223856, \#224976 - File will no longer be corrupted while copying a range with multiple list objects.
* \#226454 - The IndexOutOfRange exception will no longer be thrown while converting Excel document into PDF with header and footer.
* \#224770 - Exception will no longer be thrown while exporting worksheet data into data table.
* \#223667 - Exception will no longer be thrown if chart's data range column is deleted.
* \#225065 - Currency number format is now properly detected in XlsIO generated Excel file.
* \#224023 - Exception thrown while opening an XlsIO re-saved document with group shape has been resolved.
* \#223946 - Conditional format is now preserved properly while saving the workbook multiple times.
* \#223839 - Infinite recursive loop on modifying and saving Excel document with improper chart series indices has been resolved.
* \#224024 - Not implemented exception thrown while opening an Excel document with external formula range in check box has been fixed.
* \#223448 - Pivot table field settings are now preserved properly on resaving the Excel file.
* \#223167 - Custom time format [h]:mm:ss is now detected automatically.
* \#223376 - Exception occurs while saving the Excel document with OLE object has been resolved.
* \#223226 - The NullReferenceException thrown when converting an Excel file to HTML has been fixed.
* \#223041 - Data validation formula is now preserved properly while saving the Excel document as XML.
* \#221229 - Issue with pivot field values due to improper pivot field data format has been resolved.
* \#214445 - `Table.Refresh()` is now working properly with ODBC connection.
* \#223918 - Conditional format is now preserved properly on converting Excel document to PDF.
* \#223859 - Hyperlink is now set properly in Excel to PDF conversion.
* \#221079 - Exception thrown if print-title row height is higher in Excel to PDF conversion has been fixed.
* \#221693 - The Parameter invalid exception thrown while converting Excel document to PDF has been fixed.
* \#222797 - Incorrect Thai font in Excel to PDF conversion has been fixed.
* \#222156 - Improper number detection with invariant culture has been fixed.
* \#F142414 - Show all item is not enable issue is fixed while resaving the file with pivot table.
* \#F141101 - Issue with incorrect parsing of comments has been resolved.
* Worksheet LastRow will be properly working when inserting rows beyond used range.
* Issue with incorrect conditional formatting operator type in resaved Excel document has been fixed.
* Setting a table column header name will no longer corrupt the Excel document.
* DataBar color is now applied properly for negative values.
* External formula is now applied properly in .NET Standard.
* Shapes rendering issue for curved shapes in Presentation to Image conversion has been fixed.