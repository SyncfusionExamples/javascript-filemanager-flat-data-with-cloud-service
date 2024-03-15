## XlsIO `Beta`

### Features
{:#xlsio-features}

* Provided support to apply color for worksheet tab.
* Provided support to hide Excel worksheets.
* Provided support to save the Excel document as CSV.
* Provided support to move the Excel worksheets.

### Breaking Changes
{:#xlsio-breaking-changes}

* `tabColor` property is included in `Worksheet` class to apply color for worksheet tab.
* `visibility` property is added under `Worksheet` to show or hide the Excel worksheet using `worksheetVisibility` enumeration having `visible` and `hidden` options.
* `saveAsCSV` method with an overload for separator is included in `Workbook` class to save the Excel as CSV.
* `moveTo` method with source worksheet and destination index as overloads is included in `WorksheetCollection` class to move the specified worksheet to required position.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I398576 - Not a valid date exception thrown for number value while creating Excel document with SUM formula is now resolved.