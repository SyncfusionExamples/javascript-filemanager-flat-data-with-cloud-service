## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#163654 - Argument out of range exception is no longer thrown when opening Excel document with shapes.
* \#163633 - Data validation and conditional formatting are properly updated in .xls format.
* \#162635 - Issues with series name, font size and fill color in Excel chart to image conversion are fixed.
* \#163489 - File corruption issue while creating a document with single column sorting is resolved.
* \#162449 - Index out of range exception will not be thrown on chart to image conversion.
* \#163056 - Issue with improper relative hyperlink address is fixed.
* \#163490 - Issue with percent values for Top10 auto filters is fixed.
* \#165013 - Issues with cell merge and its text data while copying ranges are fixed.
* \#163287 - Column width is preserved properly in Excel to HTML conversion.
* \#163802 - Issue with comment shapes while moving ranges is fixed.
* \#163473, \#165498 - File is no longer corrupted while setting `ShowDataFieldInRow` property to true.
* \#164462 - Issue with image position in Excel to PDF conversion is fixed.
* \#164435 - Circular reference exception thrown while moving a cell range is resolved. 
* \#164782, \#159383 - Not a legal OleAut date exception thrown while converting Excel document to PDF in Greek culture is fixed.
* \#162765 - Incorrect cell values in table ranges on PDF conversion is fixed.
* \#163341, \#163474 - Issue with pivot filter types is fixed.
* \#161896 - Incorrect row height while merging the row with wrapped cells is fixed.
* \#154681 - Issues with text formatting in OfficeChart are fixed.
* \#165498 - Argument out of range exception thrown on `ImportDataTable()` is fixed.
* \#163682 - Invalid named range exception is no longer thrown while importing data table.
* \#163882 - Issues with conditional formatting of `CFType` cell formula are fixed.
* \#165559 - Exception is no longer thrown on accessing formula values from conditional formats.
