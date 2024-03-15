## XlsIO

### Breaking Changes
{:#xlsio-breaking-changes}

* \#217605 - `UseStringDelimiter` has been added in `IApplication` interface to support string delimiter in CSV document.
* \#218001 - `SkipAutoFitRow` has been added in `IApplication` interface to skip autofit for rows.
* `CustomPaperSize` has been added in `ExcelToPdfConverterSettings` class to support setting custom paper size while converting Excel document to PDF.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#139653 - Issue with VLOOKUP formula while setting custom separators in German culture is fixed.
* \#204947 - Exception thrown while opening Excel document with duplicate attributes is resolved.
* \#212300 - Null reference exception is no longer thrown while add copying the workbook with invalid sheet references.
* \#212300 - File corruption issue while copying a range having named range formula referring to External workbook is resolved.
* \#213242 - Chart default axis title area text settings and text box properties are now cloned properly in XlsIO.
* \#213274 - `StandardHeight` is now properly set for XlsIO generated Excel documents.
* \#213608 - Incorrect Rich-Text format while saving the Excel document is fixed.
* \#213658 - Null reference exception thrown while getting `ListOfValues` property of Data Validation is fixed
* \#213658 - `NumberFormatSettings` returning null value while accessing particular range is fixed.
* \#213658 - Issue with `FirstFormula` property of Data Validation in binary Excel files is fixed.
* \#213819 - `DeleteColumn` method works properly for CSV file.
* \#214495 - Issue with slicer getting removed on saving the file in Excel 2007 version is fixed.
* \#214638 - Excel file with incorrect anchor type for shapes is resaved properly without any corruption.
* \#214638 - Excel file with text box is resaved properly in Excel 2007 version without any corruption.
* \#214879 - Exception thrown while parsing the named range formula without worksheet reference is resolved.
* \#214915 - Enabling `WrapText` property will no longer throw exception during `BeginUpdate()`.
* \#214924 - Excel file with conditional formats is resaved properly without any corruption.
* \#215001 - Issue with horizontal alignment for textbox is resolved.
* \#215030 - Null reference exception thrown on casting chart data label as text area on parsing Excel file is fixed.
* \#215185 - Text box color and macro link are properly resaved in the Excel document.
* \#215197 - Issue with changing legend position from manual layout is fixed.
* \#215350 - Special characters (Ampersand and less-than symbols) can be used in `HTMLString` property without any exception.
* \#215591 - Issue with copying borders in merged cells is fixed.
* \#215649 - Date format is now preserved properly when creating Excel from data table.
* \#216094 - ArgumentException thrown while assigning "/" as cell value is fixed.
* \#216187, \#214895 - Performance issue while inserting rows is resolved.
* \#216305 - `AutoFitColumn` now works properly for currency values.
* \#217511 - Object reference exception thrown while converting Excel file with icon set in conditional formats to PDF is fixed.
* \#214098 - Issue in setting maximum labels count for chart numeric axis in chart to image conversion is fixed.
* \#214895 - Alignment issue in Excel to PDF conversion for cells with conditional formats applied is fixed.
* \#211036 - Performance issue while converting chart with formulas to PDF is resolved.
* \#215896 - ArgumentException thrown while converting Excel file having background color set for text box to PDF is fixed.
* ArgumentException thrown while accessing used range having styles alone is fixed.
* Border set to a cell through `BordersAround` method is now applied properly.
* Unhandled exception thrown while opening an Excel file with duplicate shape attribute is fixed.
* \#210172, \#218493 – Protected document with objects is resaved properly without unlocking the objects.
* \#214445 - Exception thrown in Table.Refresh() with ODBC connection using XlsIO is fixed.
* \#216939 - ArgumentOutOfRangeException is no longer thrown while saving the workbook with shapes, after deleting rows.
* \#217119 - Performance delay while applying multilevel subtotal is fixed.
* \#217178 - XML exception thrown while opening XML document with invalid attribute value is fixed.
* \#217348 - Exception thrown while setting font for empty text has been resolved.
* \#217365 - Issues with inserting new rows in table and add copying the worksheets with table formulas is fixed.
* \#217695 - Exception will no longer be thrown while opening Excel file with duplicate custom XML relations.
* \#218001 - Autofit row enhancement is implemented for Calibri and Tahoma fonts.
* \#218655, \#218656, \#220908 - Line breaks are now properly retrieved for cells with Rich-Text.
* \#218676 - Chart legend border value is properly retrieved while resaving the Excel file.
* \#218730 - Manual layout is preserved properly while resaving the Excel document.
* \#218730 - XML error thrown while parsing Excel document with charts is fixed.
* \#218869 - Color formatting issue due to comma cell style is fixed.
* \#218983 - Null reference exception thrown while opening the Excel document without theme.xml file is resolved.
* \#219575 - Conditional formats are now properly serialized for an empty document.
* \#219606 - Format exception is no longer raised while opening the Excel file in German culture.
* \#220197 - Excel file is properly converted to PDF without any blank page.
* \#217780 - Conditional formats are now preserved properly in Excel to PDF conversion.
* \#217800, \#140395 – Issue with bubble chart sizing in  Chart to Image conversion is fixed.
* \#218016 - Text cropping issue in Excel to PDF conversion when text length exceeds the cell width is fixed.
* \#218648 - Issue with Time being incorrectly preserved while converting Date1904 enabled workbook to PDF is fixed.
* \#217198 - Issue with image being cropped while converting Excel to PDF has been resolved.
* Exception thrown while accessing `UsedRange` of worksheet in an Excel workbook opened with `ExcelParseOptions.ParseWorksheetsOnDemand` is resolved.
* `DisplayText` is retrieved properly after getting `CalculatedValue`.
* Issue with secondary value axis for different chart types is fixed.
* Next available column ID is properly updated while refreshing the query table in existing workbook.