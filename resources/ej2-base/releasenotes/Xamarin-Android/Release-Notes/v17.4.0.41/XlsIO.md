## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#257296 - Creating a chart with double values in German culture no longer gives corrupted output.
* \#257771 - Conditional formatting formula is now set properly for XLSX versions.
* \#257476 - Exception is no longer raised while opening the Excel document with large number of rows and columns.
* \#257356 - Exception is no longer thrown while add copying the worksheet with `ParseOnDemand` option.
* \#258536 - Formatting in the output file is now proper while add copying all the worksheets to another workbook.
* \#258419 - Page break is now correct when page setup has FitToPage in Excel to PDF conversion.
* \#255317 - RTF alignment is now proper in text boxes.
* \#257864 - Chart legend with Arabic text is now rendered properly in Excel to PDF conversion.
* \#F149527 - Conditional format is now preserved properly in the newly added worksheet when saving the workbook twice.
* Starting page number is now correct in Excel to PDF conversion.
* Split text starting position is now correct in Excel to PDF conversion.
* AutoShape border is rendered properly in Excel to PDF conversion.
* Shape text is now proper in Excel to PDF conversion.
* Conditional format icon for discontinuous ranges is now proper in Excel to PDF conversion.
* White font color for cells is now applied properly in Excel to PDF conversion.
* Textbox fill and border colors are now preserved properly while resaving the Excel document.
* Range intersection works properly for the entire row and column.
* Conditional format icon is now proper for negative cell values in Excel to PDF conversion.