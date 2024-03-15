## XlsIO

### Features
{:#xlsio-features}

* \#171521, 171966 - Provided rich-text support for chart elements in chart to image conversion.
* \#165809 - Provided support for series with different markers in chart to image conversion.

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
* \#172941 - Issue with content height while saving a workbook in HTML as a stream is fixed.
* \#175332 - File size issue while converting a workbook with charts into HTML is resolved.
* \#172962 - Prompt is no longer displayed in Internet Explorer while opening Excel to HTML converted files.
* \#171967 - Issue with legend order in chart to image conversion is fixed.
* \#162635, 168229, 171967 - Issue with cropping of chart area in chart to image conversion is fixed.
* \#172502 - Secondary value axis missing issue in chart to image conversion is resolved.
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
* Issue with visibility of empty data labels in chart to image conversion is fixed.
* Image cropping issue in Excel to HTML conversion is resolved.
* Issue with image position in Excel to HTML conversion is fixed.
* Exception is no longer thrown while converting an Excel document into PDF with header or footer color.
* Exception is no longer thrown while converting an Excel document into PDF with horizontal page breaks.
* Exception is no longer thrown in Excel to PDF conversion while updating table content range.
* XML exception is no longer thrown while converting  Excel document into PDF.
* Issue with clipping of print title rows in Excel to PDF conversion is fixed
* Line missing issue in Excel to PDF conversion if row height is less than text height is resolved.