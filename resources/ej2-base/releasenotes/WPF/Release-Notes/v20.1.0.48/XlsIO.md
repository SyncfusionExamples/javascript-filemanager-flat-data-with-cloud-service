## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I371006 - The value of Boolean formula in an Excel cell is now exported properly to the data table.
* \#I372439 - The Stack overflow exception thrown while parsing a cell formula that refers to another worksheet cell has now been resolved.
* \#I371321 - Application hanging while opening an Excel document having a picture with an empty blip fill element has now been resolved. 
* \#I371872 - Application hanging while opening an Excel document having a picture with an empty non visual XML element is now resolved.
* \#I371443 - Chinese text is now rendered properly in the worksheet to image conversion.
* \#I373897 - Exception is no longer thrown while loading data into a template marker with no value for some objects.
* \#I371810 - The Unhandled exception thrown while opening an Excel document with the CONCAT formula has now been resolved.
* \#I369588 - The Index out of range exception thrown while converting the chart with unequal category and value axis external ranges to the image has now been resolved.
* \#I372512 - Scatter chart dash line pattern is now proper in chart to image conversion.
* \#I372437 - Picture shapes with rotation are now rendered properly in Excel to PDF conversion.
* Chart trendline data label formatting is now applied properly in xlsx files.
* Exception is no longer thrown while converting an Excel document to PDF with an empty shared string.
* Exception is no longer thrown while converting the Excel documents to PDF with pivot filter types.
