## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#139653 - Issue with VLOOKUP formula while setting custom separators in German culture is fixed.
* \#204947 - Exception thrown while opening Excel document with duplicate attributes is resolved.
* \#211036 - Performance issue while converting chart with formulas to PDF is resolved.
* \#212300 - Null reference exception is no longer thrown while add copying the workbook with invalid sheet references.
* \#212300 - File corruption issue while copying a range having named range formula referring to External workbook is resolved.
* \#213242 - Chart default axis title area text settings and text box properties are now cloned properly in XlsIO.
* \#213274 - `StandardHeight` is now properly set for XlsIO generated Excel documents.
* \#213608 - Incorrect `RichText` format while saving the Excel document is fixed.
* \#213658 - Null reference exception thrown while getting `ListOfValues` property of Data Validation is fixed
* \#213658 - `NumberFormatSettings` returning null value while accessing particular range is fixed.
* \#213658 - Issue with `FirstFormula` property of Data Validation in binary Excel files is fixed.
* \#213819 - `DeleteColumn` method works properly for CSV file.
* \#214098 - Issue in setting Maximum labels count for chart numeric axis in chart to image conversion is fixed.
* \#214495 - Issue with slicer getting removed on saving the file in Excel 2007 version is fixed.
* \#214638 - Excel file with incorrect anchor type for shapes is resaved properly without any corruption.
* \#214638 - Excel file with text box is resaved properly in Excel 2007 version without any corruption
* \#214879 - Exception thrown while parsing the named range formula without worksheet reference is resolved.
* \#214895 - Alignment issue in Excel to PDF conversion for cells with conditional formats applied is fixed.
* \#214915 - Enabling `WrapText` property will no longer throw exception during `BeginUpdate()`.
* \#214924 - Excel file with conditional formats is resaved properly without any corruption.
* \#215001 - Issue with horizontal alignment for textbox is resolved.
* \#215030 - Null reference exception thrown on casting chart data label as text area on parsing Excel file is fixed.
* \#215185 - Text box color and macro link are properly resaved in the Excel document.
* \#215197 - Issue with changing legend position from manual layout is fixed.
* \#215350 - Special characters (Ampersand and less-than symbols) can be used in `HTMLString` property without any exception.
* \#215591 - Issue with copying borders in merged cells is fixed.
* \#215649 - Date format is now preserved properly when creating Excel from data table.
* \#215896 - ArgumentException thrown while converting Excel file having background color set for text box to PDF is fixed.
* \#216094 - ArgumentException thrown while assigning "/" as cell value is fixed.
* \#216187,* \#214895 - Performance issue while inserting rows is resolved.
* \#216305 - `AutoFitColumn` now works properly for currency values.
* \#217511 - Object reference exception thrown while converting Excel file with icon set in conditional formats to PDF is fixed.
* ArgumentException thrown while accessing used range having styles alone is fixed.
* Border set to a cell through `BordersAround` method is now applied properly.
* Unhandled exception thrown while opening an Excel file with duplicate shape attribute is fixed.