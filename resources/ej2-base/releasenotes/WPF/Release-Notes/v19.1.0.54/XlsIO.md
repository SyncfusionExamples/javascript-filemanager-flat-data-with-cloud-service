## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#304210 - Pivot table page field filter is now working fine.
* \#305776 - Pivot filter MeasureHierAttribute is now handled properly.
* \#299134 - Excel document with pivot table filters and pivot table number formats are now working fine.
* \#302479 - Excel document with pivot table is no longer corrupted while resaving.
* \#304958 - Standard width is now correct after AddCopy operation.
* \#304403 - Image position is now correct after autofit columns operation in a copied worksheet.
* \#305064 - Exception is no longer thrown while converting pivot table in worksheet to image conversion.
* \#305842 - Cell style is now correct after AddCopy operation.
* \#304124 - Cell text with accounting format is now rendered properly for the cell with indent level.
* \#307537 - Conditional format number value is now correct when changing the system culture.
* \#306110 - Row format is now correct while refreshing data in the table.
* \#301881 - Exception is no longer thrown while resaving the Excel document when duplicate styles exist.
* \#305006 - Performance is improved and sparklines are now preserved properly when deleting the row.
* \#305477 - Cell color is now updated properly for databar in Excel to HTML conversion.
* \#302479 - Excel document is no longer corrupted while resaving with pivot table.
* \#308429 - Corruption no longer occurs while opening the file with pivot table using Excel 2013.
* \#307768 - Exception is no longer thrown when refreshing the table with external connection.
* \#306248 - Cell borders are now rendered properly when adjacent cells have different border colors.
* \#311707 - Striped right arrow AutoShape is now rendered properly in Excel to PDF conversion.
* \#309735 - TextBox position is now rendered properly when converting the Excel to PDF with `EnableFormFields`.
* \#309605 - IndexOutOfRange exception is no longer thrown for the combinational chart in Excel to PDF conversion.
* \#310396 - Chart title and axis title with Japanese character is now rendered properly in Excel to PDF conversion.
* \#310319 - Conditional format is now proper in Excel to PDF conversion when using relative cell address.
* \#310561 - Template marker copy range is now applied properly for relative conditional format formula.
* \#310022 - String type number value is now detected and changed to an actual number value.
* \#312715 - Hair border with black color is now proper in worksheet to image conversion.
* \#311736 - Cell border is now rendered properly in worksheet to image conversion.
* \#312729 - Chart title text is no longer changed into bold fonts in chart to image conversion.
* \#312529 - Indent level is no longer increased while converting pivot table to image.
* \#312426 - Custom time is now correct while creating an Excel document.
* \#312932 - Cell value is no longer rounded off while resaving the document as CSV.
* \#312736 - Chart series is no longer rendered with solid line instead of dot line in chart to image conversion.
* \#314458 - Chart series is no longer rendered with connected lines in chart to image conversion.
* \#286882 - Background color is now applied properly in pivot value fields.
* \#314457 - Chart legend icon is now rendered with fill color in chart to image conversion.
* \#315165 - Picture is no longer missed while using `ParseOnDemand` option.
* \#F160013 - Unicode symbols are no longer missed in Excel to PDF conversion.
* Scatter chart with smooth line is now rendered properly while converting the chart to image.
* Conditional format applied to EntireColumn is now preserved properly while resaving the XLSX file in XLS format.
* MissingManifestResourceException is no longer thrown when parsing the Excel document.
* Null reference exception is no longer thrown while getting the `RowHeight` in Excel to PDF conversion.
* Exception is no longer thrown while parsing a formula in Excel to PDF conversion.
* Excel document with worksheet drawing is now parsed properly.
* NullReferenceException is no longer thrown while setting date time interval in the chart to image conversion.
* NullReferenceException is no longer thrown while converting the chart to image in Excel to PDF conversion.
* Chart category axis is now rendered properly when converting chart to image.
* Chart value axis with billion is no longer missed in Excel to PDF conversion.