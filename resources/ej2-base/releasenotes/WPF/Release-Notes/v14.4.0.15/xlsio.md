## XlsIO

### Features
{:#xlsio-features}

* Support for advanced filter is provided.
* Support for comment in ODS export is provided.

### Breaking changes
{:#xlsio-breaking-changes}

* The method `AdvancedFilters` is now added in `IWorksheet` interface.
* The methods `SetPreviousBaseItem` and `SetNextBaseItem` are now added in `IPivotField` interface.

### Bug fixes
{:#xlsio-bug-fixes}

* \#163654 - Argument out of range exception is no longer thrown when opening Excel document with shapes.
* \#163633 - Data validation and conditional formatting are properly updated in XLS format.
* \#163489 - File corruption issue while creating a document with single column sorting is resolved.
* \#163056 - Issue with improper relative hyperlink address is fixed.
* \#163490 - Issue with percent values for Top10 auto filters is fixed.
* \#165013 - Issues with cell merge and its text data while copying ranges are fixed.
* \#163802 - Issue with comment shapes while moving ranges is fixed.
* \#163473, \#165498 - File is no longer corrupted while setting `ShowDataFieldInRow` property to true.
* \#164435 - Circular reference exception thrown while moving a cell range is resolved. 
* \#164782, \#159383 - Not a legal OleAut date exception thrown while converting Excel document to PDF in Greek culture is fixed.
* \#163341, \#163474 - Issue with pivot filter types is fixed.
* \#161896 - Incorrect row height while merging the row with wrapped cells is fixed.
* \#154681 - Text formatting issues in chart elements like data label, title, legend and axis title are fixed.
* \#163882 - Issues with conditional formatting of `CFType` cell formula are fixed.
* \#165559 - Exception is no longer thrown on accessing formula values from conditional formats.
* \#163337 - Application hangs while opening Excel file with pivot table has been fixed.
* \#163560, \#166624 - Formulas updation issue after inserting rows has been fixed.
* \#157952 - Issue with removal of comments while moving a range has been fixed.
* \#164858 - Exception while saving a document by deleting a row with filter, is no longer thrown.
* \#164758 - File corruption issue while re-saving in German culture has been fixed.
* \#165805 - Looping issue while opening an Excel document with absolute anchored shapes has been fixed.
* \#166878 - Null reference exception is no longer thrown while copying empty cells to new workbook.
* \#162207 - Issue with repeated pages in Excel to PDF conversion has been fixed.
* \#164282 - Exception while converting Excel document with merged cells into PDF is no longer thrown.
* \#164782 - Exception while converting Excel document with pivot source into PDF is no longer thrown.
* \#164782 - Exception while converting Excel document with invalid `PrintTitleRows` or `PrintTitleColumns` into PDF is no longer thrown.
* \#164782 - Argument out of range exception while accessing a row beyond the row limit in Excel to PDF conversion is no longer thrown.
* \#166246 - The issue with different margin values in Excel to PDF conversion is fixed.
* \#166144 - Center aligned texts are properly rendered in worksheet to image conversion.
* \#165809 - Charts with single data label is properly converted to image.
* \#164782 - Exception with input string was not in a correct format is no longer thrown while converting an Excel document into PDF.
* \#163682 - Invalid named range exception is no longer thrown while importing data table.
* \#165498 - Argument out of range exception thrown on `ImportDataTable()` is fixed.
* \#162765 - Incorrect cell values in table ranges on PDF conversion is fixed.
* \#164462 - Issue with image position in Excel to PDF conversion is fixed.
* \#163287 - Column width is preserved properly in Excel to HTML conversion.
* \#162449 - Index out of range exception will not be thrown on chart to image conversion.
* \#162635 - Issues with series name, font size and fill color in Excel chart to image conversion are fixed.