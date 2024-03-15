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
