## XlsIO

### Features
{:#xlsio-features}

* \#177630 - Provided support to add SVG images in Excel document.

### Breaking changes
{:#xlsio-breaking-changes}

* An overload method `AddPicture` is added to the interface `IPictures`.

### Bug fixes
{:#xlsio-bug-fixes}

* \#177888 - Exception is no longer thrown while opening a file with error value in named range.
* \#176158 - Opening an Excel document with picture will no longer get corrupted in Mac OS.
* \#178929 - Issue with wrong combo boxes count in an Excel document is fixed.
* \#178697 - Conditional formatting rules are now applied proper with priority.
* \#178368 - Custom number format ends with whitespace is preserved properly.
* \#176718 - `DisplayText` now returns number value for cell reference formulas.
* \#179055 - Exception is no longer thrown while saving XLS document to XLSX format with invalid named ranges.
* \#178577 - Exception is no longer thrown while opening an Excel document with empty relation in image hyperlink.
* \#179601 - Setting a pivot table row layout to tabular style and saving the document will no longer throws exception.
* \#179303 - Exception is no longer thrown while setting header text within the limit.
* \#175065 - Saving a workbook multiple times will no longer increase its file size.
* \#177928 - Removing worksheets will reduce the file size properly.
* \#178745 - Issue with changes in table formatting after resaving the document is fixed.
* \#177927 - Removing multiple worksheets and saving the document will no longer throws exception.
* \#177832 - License issue in XlsIO assembly has been resolved.
* \#177210 - Issue with wild card criteria search in Excel document is fixed.
* Cell value with cross sheet reference formula will be updated properly.
* Sorting a range twice with same index will no longer throws exception.
* Exception is no longer thrown while copying worksheets with chart.
* Issue with improper print title values is fixed.
