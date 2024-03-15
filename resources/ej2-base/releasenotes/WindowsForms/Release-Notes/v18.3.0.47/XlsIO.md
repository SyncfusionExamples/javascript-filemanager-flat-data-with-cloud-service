## XlsIO

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
* \#F157299 - Mixed data type values are exported with proper format while exporting worksheet to data table.
* \#F157772 - Line series are no longer missed in Excel to PDF conversion.
* \#F157287 - Corruption no longer occurs when copying worksheets from multiple workbooks.
* Category axis label text is now rendered properly in chart to image conversion.