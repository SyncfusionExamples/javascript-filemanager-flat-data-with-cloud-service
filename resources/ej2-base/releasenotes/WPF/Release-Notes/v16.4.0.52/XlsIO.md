## XlsIO

### Breaking Changes
{:#xlsio-breaking-changes}

* \#222797 - `AutoDetectComplexScript` has been added in `ExcelToPdfConverterSettings` class to support complex script rendering in Excel to PDF conversion


### Bug Fixes
{:#xlsio-bug-fixes}

* \#223667 - Exception no more thrown if chart's data range column is deleted.
* \#225065 - Currency number format is now  properly detected in XlsIO generated Excel File.
* \#224023 - Exception thrown while opening an XlsIO re-saved document with group shape is resolved.
* \#223946 - Conditional format is now preserved properly while saving the workbook multiple times.
* \#223839 - Infinite recursive loop on saving an Excel file after modifying chart data range with the improper series indices is resolved.
* \#224024 - Not implemented exception thrown while opening an Excel document external formula range in check box is fixed.
* \#223448 - Pivot table field settings are properly preserved on re-saving the Excel file.
* \#223167 - Custom time format [h]:mm:ss is now detected automatically.
* \#223376 - Exception occurs while saving Excel document with OLE object is resolved.
* \#223226 - NullReferenceException thrown while resaving an Excel file to HTML is fixed.
* \#223041 - Data validation formula is preserved proper while saving as XML.
* \#221229 - Issue with pivot field values due to improper pivot field data format, is resolved.
* \#214445 - Table.Refresh() is now working proper with ODBC connection.
* \#223918 - Conditional format is now preserved properly on converting Excel document to PDF.
* \#223859 - Hyperlink is now set properly in Excel to PDF conversion.
* \#221079 - Exception thrown if print-title row height is higher in Excel to PDF conversion, is fixed.
* \#221693 - Parameter invalid exception thrown while converting Excel document into PDF is fixed.
* \#222797 - Incorrect Thai font in Excel to PDF conversion is fixed.
* \#F141101 - Issue with incorrect parsing of comment is resolved.
* Issue with Conditional formatting operator type is incorrect in re-saved Excel document is fixed.
* Setting a table column header name no longer corrupts the Excel.
* DataBar color is now applied proper for negative values.
* External formula is  applied proper in NET Standard.
