## XlsIO

### Features
{:#xlsio-features}

* Support for adding and modifying hyperlink to shapes is provided.
* Support for Excel to ODS export is provided.

### Breaking changes
{:#xlsio-breaking-changes}

* The properties `Shape` and `AttachedType` are now added in `IHyperLink` interface.
* The method `Add` is now added in `IHyperLinks` interface.

### Bug fixes
{:#xlsio-bug-fixes}

* \#F125604, \#162915 - Null reference exception is no longer thrown while opening an Excel file containing rich-text.
* \#154153 - Issues with custom gradients are fixed.
* \#157638 - Issue with missing of sorted values in the created document is fixed.
* \#158543 - Formatting issue in copied worksheet when using `Workbook.AddCopy` in XLS format is fixed.
* \#160686 - Unexpected token exception is no longer thrown while accessing cell with formula.
* \#161932 - Argument out of range exception raised while opening Excel document with conditional number formats is fixed.
* \#162065 - CSV file is preserved proper in Dutch culture.
* \#162324 - XML exception raised while parsing AutoFilters is resolved.
* \#162324 - XML exception raised while parsing image information of a chart is fixed.
* \#162419 - Issue with row and column values of selection range is fixed.
* \#162601 - Issue with copying `DataValidation` is fixed.
* \#162844 - Index out of range exception thrown while setting empty value to range of cells is resolved.
* \#163029 - Argument exception is no longer thrown while inserting a row.
* \#163119 - Duplicate replacement issue when value to be replaced is enclosed in square bracket using `Replace` method is fixed.
* \#163450 - Unknown exception thrown while auto fitting rows for multiple worksheets is resolved.
* \#163544 - `DateTimeModified` field is empty on compression is fixed.