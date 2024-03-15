## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I341494 - Conditional format without applied range is now preserved properly while resaving the Excel document.
* \#I340032 - Exception thrown while resaving the Excel document having with chart title referred from external range is now resolved.
* \#I340032 - Series color of a chart having tint color is now preserved properly while resaving the Excel document.
* \#I341449 - Chart value axis labels are now rounded off properly while converting chart to image.
* \#I340620 - NullReference exception thrown while accessing the series values from named range is now resolved.
* \#I342141, \#I342694 - Data label font size is now proper while cloning the chart.
* \#I332362- Legend entries are now rendered properly in chart to image conversion.
* \#I343761 - Default column width is now maintained correctly while parsing the Excel document.
* \#I342426 - Legend entries are now proper while converting chart with multiple series to image.
* \#I342424 - Column clustered chart with date time axis is now rendered properly in chart to image conversion.
* \#I342677 - Bitmap image is now rendered properly in Excel to PDF conversion.
* \#I344139 - OnAction property value of alternate share is now set properly.
* \#I342424 - Column clustered chart with datetime axis type is now rendered properly in the chart to image conversion.
* \#I332362 - Legend entries are now rendered properly in chart to image conversion.
* \#I344267 - Cropped image is now rendered properly in chart to image conversion.
* \#F169804, \#F169813 - Excel page orientation is now rendered properly in Excel to PDF conversion.
* \#I345199 - Currency value is now set properly in Excel document.
* \#F169945 - Color scale conditional formatting when applied to a discontinuous range in now rendered properly Excel to PDF conversion.
* \#I346162 - Argument exception thrown when shared strings contains an empty XML element is now resolved.
* \#I346163 - Unexpected tag fill exception thrown while converting Excel to PDF is now resolved.
* \#I342424 - Column clustered chart with date time axis type is now rendered properly in the chart to image conversion.
* \#I344386 - Default properties of chart title is now correct while resaving the Presentation document.
* \#I344819 - Custom XML relation is now correct even while resaving the Excel document more than once.
* \#I346725 - Gradient fill stop position in autoshapes can now be changed without any issue.
* \#I347367 - Exception thrown while performing add copy operation in Excel document with chart using value from cells is now resolved.
* \#F169993 - Method not implemented exception thrown while resaving XLS document, opened with parse on demand option is now resolved.
* \#F169993 - Application now does not hang while opening the Excel documnet have picture with empty XML elements.
* \#I344139 - VBA project properties are now parsed properly while opening Excel 365 created document, in XlsIO.
* \#F169691 - Substitute font is now applied properly for Excel header and footer in Excel to PDF conversion.
* \#I345758 - Issue with cell font styles being removed during font substitution in Excel to PDF conversion is now resolved.
* \#I347769 - Exception thrown while parsing chart series category without formula element is now resolved.
* \#I345988 - Series of the chart with external data range and no cache value is now rendered properly in Excel to PDF conversion.
* \#I346013 - Null reference exception thrown while converting chart with external data range to image in now resolved.
* Header and footer text with superscript is now rendered properly in Excel to PDF conversion.
* Number of table rows and minimum value of table is now rendered properly in Excel to PDF conversion.
* Rich-text is now preserved properly while creating an Excel table is Rich-text range.
* Monochromatic color applied for chart series is now preserved properly while resaving the Excel document.
* SVG image is now preserved properly while add copying the Excel worksheet.
* Table built-in style is now rendered properly while converting Excel to PDF for latest Excel version.
* Table built-in style with double and medium border is now rendered properly while converting Excel to PDF for latest Excel version.
* Picture border edge join is now preserved properly while resaving the Excel document.
* Table striped style is now applied properly based on the strip size.
* Justify and distributed text alignments of shape are now rendered properly in Excel to PDF conversion.
* Exception thrown for unique formula in creation of Excel document is now resolved.
* Resaving the macro file with intl-macro sheet now does not leads to corruption.