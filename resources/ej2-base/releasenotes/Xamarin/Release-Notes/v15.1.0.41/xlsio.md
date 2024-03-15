## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#173466 - Exception while parsing Excel documents with invalid named range in charts has been fixed.
* \#175311 - Exception is no longer thrown while clearing ranges for empty worksheet.
* \#175311 - Exception is no longer thrown while adding external workbook with invalid named ranges.
* \#172529 - Issue with copying external formula string in `CopyTo` method is fixed.
* \#173735 - Issue with copying a cell value with hyperlink is fixed.
* \#173465 - Issue with spaces in hyperlinks is fixed.
* \#173893 - Formula with custom function is updated properly when named range is removed from workbook.
* \#173674 - Row insertion issue in Excel table with "Template Markers" is resolved.
* \#173808 - Data missing issue while re-saving an Excel document is resolved.
* Performance is improved while adding multiple text filters in filters collection.
* Exception is no longer thrown while opening a workbook with `ParseWorksheetsOnDemand` option.
* Exception is no longer thrown while opening Excel documents with invalid formula.
* Exception is no longer thrown while opening workbook with background images.
* Exception is no longer thrown while parsing external worksheets.
* Exception is no longer thrown while opening a workbook with chart using `ParseWorksheetsOnDemand` option.
* `CalculatedValue` now returns proper time value.
* Filters applied is no longer removed when sorting is applied to a filtered range.
* `TopVisibleRow` and `LeftVisibleColumn` are now applied properly.
* Issue with visibility of comments in binary files is fixed.
* Issue with RTF text in merged cells is fixed.
* Range intersection issue for multiple ranges is resolved.