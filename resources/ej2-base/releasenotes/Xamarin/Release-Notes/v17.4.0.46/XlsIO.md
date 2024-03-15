## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#257403 - Cells in the Excel output are properly formatted when importing POCO with nullable fields.
* \#256142 - Shapes are positioned properly after hiding the rows.
* \#250406 - Exception will no longer be thrown on parsing the named range.
* \#245527 - Accounting format is now set properly for the cell when number is set to 0.0.
* \#257296 - Creating a chart with double values in German culture no longer gives corrupted output.
* \#257771 - Conditional formatting formula is now set properly for XLSX versions.
* \#257476 - Exception is no longer raised while opening the Excel document with large number of rows and columns.
* \#257356 - Exception is no longer thrown while copying the worksheet using `AddCopy()` method with `ParseOnDemand` option.
* \#258536 - Formatting in output file is now proper while copying all the worksheets to another workbook using `AddCopy()` method.
* \#258419 - Page break is now correct when page setup has FitToPage in Excel to PDF conversion.
* \#255317 - RTF alignment is now proper in text boxes.
* \#257864 - Chart legend with Arabic text is now rendered properly in Excel to PDF conversion.
* \#249446 - Page content is no longer cropped while converting the Excel document into PDF with custom scaling.
* \#259825 - Table style options are now preserved properly while resaving the Excel document.
* \#258600 – XlsIO generated HTML files are now showing properly in Microsoft Edge browser.
* \#252205 - Column width is now preserved properly in Excel to PDF conversion.
* \#258534 – Excel file will no longer hang on parsing conditional formats.
* \#258419 - Borders are now preserved properly in Excel to PDF conversion when different line styles are applied in the same cell.
* \#258722 - The issue with Font size that is getting changed while copying the worksheet is fixed.
* \#255781 - Excel file is no longer corrupted when resaving the document with extension list.
* \#257358 - Issue with applying the tabular row layout to pivot fields layout is fixed.
* \#260561 - Refer to range no longer throws exception after getting display text.
* \#250513 - Performance of opening the XLS file with comments is improved.
* \#256286 - Chart axis line and label are now rendered separately in chart to image conversion.  
* \#258419 - Custom scaling is now proper in Excel to PDF conversion.
* \#F149527 - Conditional format is now preserved properly in the newly added worksheet when saving the workbook twice.
* \#F149617 - Vertical page break for Arial font is now correct in Excel to PDF conversion.
* \#F149932 - Chart legend is rendered properly while converting chart to image.
* Issue with incorrect cell value in Excel to PDF conversion is fixed.
* Starting page number is now correct in Excel to PDF conversion.
* Split text starting position is now correct in Excel to PDF conversion.
* AutoShape border is rendered properly in Excel to PDF conversion.
* Shape text is now proper in Excel to PDF conversion.
* Conditional format icon for discontinuous ranges is now proper in Excel to PDF conversion.
* White font color for cells is now applied properly in Excel to PDF conversion.
* Textbox fill and border colors are now preserved properly while resaving the Excel document.
* Range intersection works properly for the entire row and column.
* Conditional format icon is now proper for negative cell values in Excel to PDF conversion.
* CF number format is properly applied in Excel to PDF conversion.
* Strike through is properly applied for header in Excel to PDF conversion.
* Excel file having conditional format with negative priority is now properly converted to PDF.
* Shrink to fit is now working for numbers in Excel to PDF conversion.