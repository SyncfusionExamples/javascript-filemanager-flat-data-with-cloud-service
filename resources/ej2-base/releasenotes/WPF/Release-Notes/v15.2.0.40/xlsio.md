## XlsIO

### Features
{:#xlsio-features}

* \#171521, 171966 - Provided rich-text support for chart elements in chart to image conversion.
* \#165809 - Provided support for chart series with different markers in chart to image conversion.
* \#152955 - Provided table filters support for the types text, number and date.
* \#175326 - Provided custom IconSets support in Excel to PDF conversion.
* Provided custom sorting support in pivot table.

### Breaking changes
{:#xlsio-breaking-changes}

* The properties `Position` and `Text` are added in `IPivotFieldItem` interface.
* The properties `ShowAutoFilter` and `AutoFilters` are added in `IListObject` interface.
* The method `Sort` is added in `IPivotField` interface.
* The method `RemoveText` is added in `IAutoFilter` interface.

### Bug fixes
{:#xlsio-bug-fixes}

* \#171362 - Date format is maintained while importing data using Template Markers.
* \#171130 - Workbook protection password is maintained while re-saving Excel document.
* \#172188 - Exception thrown while parsing custom properties of Excel document has been resolved.
* \#172449 - Empty string can be assigned to workbook application name.
* \#172619 - Exception thrown while opening an Excel document with more than 32 characters in data validation title has been resolved.
* \#172767 - Exception thrown while opening an Excel document with numeric separators modified has been resolved.
* \#171513 - Applying standard height sets custom height to proper value in XLS document.
* \#95412 - Text rotation for chart axis is applied proper while creating charts.
* \#172748 - Date value "01/01/0001" is considered as string.
* \#171998 - File with empty space in table column header is no more corrupted.
* \#172562 - Data field is now applied proper in pivot table creation.
* \#173466 - Exception while parsing Excel documents with invalid named range in charts has been fixed.
* \#175311 - Exception is no longer thrown while clearing ranges for empty worksheet.
* \#175311 - Exception is no longer thrown while adding external workbook with invalid named ranges.
* \#172529 - Issue with copying external formula string in `CopyTo` method is fixed.
* \#173735 - Issue with copying a cell value with hyperlink is fixed.
* \#173465 - Issue with spaces in hyperlinks is fixed.
* \#173893 - Formula with custom function is updated properly when named range is removed from workbook.
* \#173674 - Row insertion issue in Excel table with "Template Markers" is resolved.
* \#173808 - Data missing issue while re-saving an Excel document is resolved.
* \#166942 - Issue with currency symbols displayed with quotation marks is resolved.
* \#170860 - Performance has been improved while closing a binary Excel document with filters.
* \#171034 - Issue with incorrect table formula while copying a worksheet is resolved.
* \#171130 - Issue with removal of hyperlinks in shapes while resaving Excel document is fixed.
* \#171418 - Number formats are now properly applied in Template Markers.
* \#173568 - Exception will no longer thrown while opening Excel documents with EMF image.
* \#175161 - Issue while accessing chart series with theme colors is fixed.
* \#175311 - Exception will no longer thrown while clearing range from an empty worksheet.
* \#175397 - Issue with incorrect value when a cell is calculated twice is fixed.
* \#175547 - Issue with chart shadow properties is fixed.
* \#175792 - `ListObjects` will now be removed while clearing worksheet data.
* \#175900 - External names are now added proper while copying ranges into another workbook.
* \#175902, 177524 - External names are now added proper while copying worksheets into another workbook.
* \#175941 - Issue with setting visibility to blank item in pivot field is fixed.
* \#176016 - Exception is no longer thrown while resaving Excel document with images from XLS to XLSX format.
* \#176311 - File no longer gets corrupted when rich-text is added with invalid characters.
* \#176381 - Issue with `SetWriteProtection` is resolved now.
* \#176959 - Formatting applied to entire row is now copied properly.
* \#177031 - Issue with collapsed state of button in pivot table is fixed.
* \#177187 - Exception is no longer thrown while adding conditional formats to `RangesCollection`.
* \#171967 - Issue with legend order in chart to image conversion is fixed.
* \#162635, 168229, 171967 - Issue with cropping of chart area in chart to image conversion is fixed.
* \#172502 - Secondary value axis missing issue in chart to image conversion is resolved.
* \#171859 - Chart title with formula is converted properly in chart to image conversion.
* \#171297 - Converting a chart into image with gap width and series overlapping is now equivalent to Microsoft Excel.
* \#171521 - Vertical axis issues in chart to image conversion has been resolved.
* \#170689 - Horizontal scroll bar preserved proper in Excel to HTML conversion.
* \#175932 - Issue with repeated style in Excel to HTML conversion is fixed.
* \#175564 - Issue with highlighting active tab in Excel to HTML conversion is fixed.
* \#175331 - Issue with worksheet tabs visibility when there are more worksheets in Excel to HTML conversion is fixed.
* \#174480 - Issue with text alignment of merged cells in Excel to HTML conversion is fixed.
* \#172941 - Issue with content height while saving a workbook in HTML as a stream is fixed.
* \#175332 - File size issue while converting a workbook with charts into HTML is resolved.
* \#172962 - Prompt is no longer displayed in Internet Explorer while opening Excel to HTML converted files.
* \#176114 - Exception is no longer thrown while converting Excel document with invalid date into PDF.
* \#170287 - Border issue while applying `PrintTitleRow` in Excel to PDF conversion is resolved.
* \#175905 - Performance has been improved while converting a workbook with large number of empty cells into PDF.
* Performance is improved while adding multiple text filters in filters collection.
* Exception is no longer thrown while opening a workbook with `ParseWorksheetsOnDemand` option.
* Exception is no longer thrown while opening Excel documents with invalid formula.
* Exception is no longer thrown while opening workbook with background images.
* Exception is no longer thrown while parsing external worksheets.
* Exception is no longer thrown while opening a workbook with chart using `ParseWorksheetsOnDemand` option.
* Exception is no longer thrown while sorting columns with blank cells.
* Exception is no longer thrown while saving workbook with shapes after `AddCopy`.
* `CalculatedValue` now returns proper time value.
* Filters applied is no longer removed when sorting is applied to a filtered range.
* `TopVisibleRow` and `LeftVisibleColumn` are now applied properly.
* Issue with visibility of comments in binary files is fixed.
* Issue with RTF text in merged cells is fixed.
* Range intersection issue for multiple ranges is resolved.
* Issue with multiple filter range is now resolved.
* Sorting is now applied properly on hidden rows.
* Filter is now applied properly for an empty cell range similar to Microsoft Excel.
* Issue with freeze pane while setting `TopVisibleRow` is fixed.
* Rows are no longer hidden when Excel document with filters are opened and saved.
* Issues with cell border, font style and vertical scroll bar has been fixed.
* Issue with visibility of empty data labels in chart to image conversion is fixed.
* 3D chart rotation perspective has been improved in chart to image conversion.
* Image cropping issue in Excel to HTML conversion is resolved.
* Issue with image position in Excel to HTML conversion is fixed.
* Issue with row height in Excel to HTML conversion is fixed.
* Issues with rich-text format in Excel to HTML conversion is now resolved.
* Issues with table borders in Excel to HTML conversion is now resolved.
* Issue with clipping of print title rows in Excel to PDF conversion is fixed.
* Line missing issue in Excel to PDF conversion if row height is less than text height is resolved.
* Issue with repetition of header text in Excel to PDF conversion is fixed.
* Exception is no longer thrown while converting an Excel document into PDF with header or footer color.
* Exception is no longer thrown while converting an Excel document into PDF with horizontal page breaks.
* Exception is no longer thrown in Excel to PDF conversion while updating table content range.
* Exception is no longer thrown while parsing picture fill properties of chart in Excel to PDF conversion.
* Exception is no longer thrown while parsing chart text area in Excel to PDF conversion.
* Exception is no longer thrown from Print title rows in Excel to PDF conversion.
* Exception is no longer thrown while accessing rich-text properties in Excel to PDF conversion.
* XML exception is no longer thrown while converting Excel document into PDF.