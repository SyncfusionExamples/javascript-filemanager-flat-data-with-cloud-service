## XlsIO

### Features
{:#xlsio-features}

* \#299160 - Support has been provided to export data from Excel worksheet to data table with an event.
* \#F158836 - Support has been provided to preserve value types while importing data from a data table to an Excel worksheet.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#283371 - `LongDash`, `LongDashDot`, and `LongDashDotDot` line patterns are added in the `ExcelChartLinePattern` enum.
* \#F158836 - The `ImportDataColumn()` method supports importing DataColumn from DataTable into a worksheet with preserve type option.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#292282, \#F157287 - `CopyTo` method now copies Excel table styles if copied from second row or more.
* \#292271 - Exception is no longer thrown if all the table rows are deleted.
* \#293903 - Exception is no longer thrown when converting the Excel file to PDF.
* \#295621 - Defined name value with more characters is now working proper without exception.
* \#294651 - Exception is no longer thrown while converting Excel file to PDF with conditional formats.
* \#287586 - Name of a pivot table data field is now correct in Excel to PDF conversion.
* \#293247 - Inserting a new row preserves the number format in the existing table.
* \#292312 - Exception is no longer thrown while inserting rows above sparklines.
* \#296469 - Conditional format is now correct while changing thread culture.
* \#291424 - Column width is now set correctly while updating styles to entire column.
* \#294893 - Exception is no longer thrown while parsing the Excel document with pivot table.
* \#293348 - DateTime format is now proper when accessing `Range.DateTime` property.
* \#293903 - Exception is no longer thrown when formula contains an unknown name in Excel to PDF conversion.
* \#292625 - Page numbers are now rendered in the correct format when header/footer text contains page number and plus sign.
* \#292241 - Rich-text is now applied to tables during Excel to PDF conversion.
* \#292697 - Exception is no longer thrown while converting Excel chart to image with polynomial trend line series.
* \#294223 - Axis line is now rendered correctly in chart to image conversion.
* \#279738 - Image position is no longer changed while inserting more rows.
* \#295748 - Exception is no longer thrown while resaving the Excel document to HTML.
* \#297992 - Comments are now cleared properly while using clear option.
* \#295301 - Corruption no longer occurs on resaving the Excel file that contains invalid pivot item value.
* \#298342 - Performance on saving a big file with pivot table is now improved.
* \#299505 - Conditional format is now applied properly when using copy style in template marker.
* \#301859 - ApplicationName in Built-in document properties is now parsed and serialized properly.
* \#298772 - Conditional format formula is now correct while saving the Excel document.
* \#292312 - Corruption no longer occurs while opening the file using Excel 2013.
* \#283371 - Provided long dash line types in chart line pattern enum.
* \#292360 - Excel file with incorrect active cell is no longer corrupted on resaving.
* \#304378 - Exception is no longer thrown while converting the Excel file with conditional formats to PDF.
* \#303693 - Vba project's sheet objects are now cleared properly when removing the worksheets.
* \#301367 - Hyperlink is now correct while changing the system culture in Excel to PDF conversion.
* \#294378 - Cell border under the image is no longer missed in Excel to PDF conversion.
* \#300422 - DataPoint font size and value axis alignment are now proper in chart to image conversion.
* \#F157299 - Mixed data type values are exported with proper format while exporting worksheet to data table.
* \#F157772 - Line series are no longer missed in Excel to PDF conversion.
* \#F157287 - Corruption no longer occurs when copying worksheets from multiple workbooks.
* \#F158875 - Data is now correct while importing nested object collection.
* Category axis label text is now rendered properly in chart to image conversion.
* Hyperlinks in shapes are no longer removed while resaving the Excel document.
* Chart title area rendering is now proper in Excel to PDF conversion.