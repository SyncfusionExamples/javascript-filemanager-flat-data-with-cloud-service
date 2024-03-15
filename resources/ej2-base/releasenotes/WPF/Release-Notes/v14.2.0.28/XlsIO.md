## XlsIO

### Features
{:#xlsio-features}

* Support is provided for importing data from DataReader.

### Bug fixes
{:#xlsio-bug-fixes}

* \#158113 - ArgumentOutOfRangeException is no longer thrown while opening an Excel file with duplicate named ranges.
* \#157446 - Application hang and output file corruption issues with specific Excel file are fixed.
* \#155864 - File with data validation is no longer corrupted when used with `ParseWorksheetOnDemand`.
* \#156801 - Issues with conditional formula in Excel to HTML conversion are fixed.
* \#157693 - AccessViolationException is no longer thrown while working in parallel threads.
* \#157982 - ArgumentOutOfRangeException is no longer thrown while opening specific Excel file with custom XML parts.
* \#157639 - Memory leak issue while creating multiple larger charts is fixed.
* \#157449 - Named range is now updated properly after moving cells.
* \#155784 - Default axis title is no longer preserved when the axis title is empty.
* \#157818 - IFERROR() function is recognized properly while resaving binary files.
* \#157724 - Issues with export of images during Excel to HTML conversion are fixed.
* \#157895 - Images are positioned properly in converting Excel document to HTML.
* \#157895 - Multiple Images at same cell are exported properly during HTML conversion.
* \#154153 - Issues with custom gradient fills are fixed.
* \#158387 - ArgumentOutOfRangeException is thrown while parsing cell styles is fixed.
* \#159336 - Row height is not proper while changing font size is fixed.
* \#158373 - ArgumentOutOfRangeException is no longer thrown while parsing error text greater than 225 characters.
* \#159237 - ArgumentException is no longer thrown while inserting rows within subtotal range.
* \#158784 - File is no longer corrupted when a table column has line break.
* \#159525 - Workbook with custom properties (XML parts) can be opened without any exceptions.
* \#159880 - Issues with embedded chart in worksheet to image conversion are fixed.
* \#159336 - Performance is improved while changing font size.
* \#156801 - ArgumentException is no longer thrown while converting workbook to HTML with multiple conditional formats applied on single cell.
* \#159075 - Issue with thousands separator while importing currency value to data table in Slovak culture is fixed.
* \#159978 - NullReferenceException is no longer thrown while converting Excel file with conditional formats to image.
* \#158781 - Parse Exception is no longer thrown while copying workbook with named range to another workbook.
* \#159385 - Issues with chart floor and legend border in chart to image conversion are fixed.
* \#158692 - Exception is no longer thrown while inserting row above hyperlink.
* \#159287 - Issue with pivot table row count value is fixed.
* \#159495 - ArgumentOutOfRangeException is no longer thrown while serializing DataValidation formula.
* \#156920, 159575 - XmlException is no longer thrown while opening Excel workbook.
* \#154153 - Custom gradient colors are parsed and serialized.
* \#156849 - GDI+ error while running multiple threads to save picture as stream is fixed.
* \#159681 - OLE Object is not properly loaded in Spreadsheet viewer is fixed.
* \#157446 - Performance is improved in Excel to PDF conversion with merged cells.
* \#159705 - Vertical alignment is preserved in Excel to PDF conversion.
* \#159705 - Chinese text is now preserved in Excel to PDF conversion.
* Conditional formatting is updated properly for intersecting ranges.
* Importing Excel binary file with filtering no longer increases combo boxes count.
* Exceptions with calculated values are resolved.
* Issues with `Value` or `Value2` containing Excel functions supported from Microsoft Excel 2010 are fixed.
* Replace functionality is restricted for protected sheet.
* Issue with colors of conditional format in Excel to HTML conversion is fixed.
* Copying sparklines to a range will no more hangs the process.
* TODAY() function returns proper date value in `DisplayText`.
