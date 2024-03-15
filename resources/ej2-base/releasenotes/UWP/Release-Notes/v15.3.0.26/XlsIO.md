## XlsIO

### Features
{:#xlsio-features}

* \#109496, #79552, #74319, #130146, #180064 - Password support is provided in Compression library.
* \#178228 - Support is provided for adding images from external link in Excel documents.
* Sorting support is provided in AutoFilters.
* Custom filtering support is provided in text filters.

### Breaking changes
{:#xlsio-breaking-changes}

* `DataSorter` property is added in the interfaces `IWorksheet` and `IAutoFilters`.
* `EnablePartialTrustCode` property is added in the interface `IApplication`.
* `AddPictureAsLink()` is added in the interface `IPictures`.
* `Picture` and `SvgData` properties are added in the interface IPictureShape.
* The values `Contains`, `DoesNotContain`, `BeginsWith`, `DoesNotBeginWith`, `EndsWith`, `DoesNotEndWith` are added in `ExcelFilterCondition` enumeration.

### Bug fixes
{:#xlsio-bug-fixes}

* \#177888 - Exception is no longer thrown while opening a file with error value in named range.
* \#176158 - Opening an Excel document with picture will no longer get corrupted in Mac OS.
* \#178929 - Issue with wrong combo boxes count in an Excel document is fixed.
* \#178697 - Conditional formatting rules are now applied proper with priority.
* \#178368 - Custom number format ends with whitespace is preserved properly.
* \#176718 - DisplayText now returns number value for cell reference formulas.
* \#179055 - Exception is no longer thrown while saving XLS document to XLSX format with invalid named ranges.
* \#178577 - Exception is no longer thrown while opening an Excel document with empty relation in image hyperlink.
* \#179601 - Setting a pivot table row layout to tabular style and saving the document will no longer throw exception.
* \#179303 - Exception is no longer thrown while setting header text within the limit.
* \#175065 - Saving a workbook multiple times will no longer increase its file size.
* \#177928 - Removing worksheets will reduce the file size properly.
* \#178745 - Issue with changes in table formatting after resaving the document is fixed.
* \#177927 - Removing multiple worksheets and saving the document will no longer throw exception.
* \#177832 - License issue in XlsIO assembly has been resolved.
* \#177210 - Issue with wild card criteria search in Excel document is fixed.
* \#180466 - Exception is no longer thrown while opening chart with value axis title.
* \#181226 - Exception is no longer thrown while opening particular file with shape’s offset value exceeding integer limit.
* \#180940 - Issue with font color when setting font style in conditional formats is fixed.
* \#181016 - Exception is no longer thrown while accessing LineStyle property of a shape in threading.
* \#178198 - Exception thrown on parsing the named range with complete file path is fixed.
* \#180478 - Issue with AutoFit when cell text contains line breaks is fixed.
* \#180329 - XML Exception is no longer thrown while parsing Excel file with chart having empty legend position.
* \#180337 - Line width is changed while changing series color for radar chart is fixed.
* \#180213 - Exception is thrown while parsing `MissingItemsLimit` property in pivot cache is resolved.
* \#179997 - Exception is no longer thrown while opening a chart with discontinuous filtered ranges.
* \#179874 - Default value is not set in Excel pivot table while applying Pivot filter is fixed.
* \#179874 - File corruption issue while applying pivot filter is resolved.
* \#179732 - File is no longer corrupted when table is created with merged cell ranges.
* \#181584 - Overflow exception while accessing Value property is fixed.
* \#179026 - Text is wrongly updated in shapes after add copying of worksheet is fixed.
* \#177928 - File size is not reduced after removing all worksheets is fixed.
* \#177314 - Security settings is enabled in portable platform for Excel 2003 file formats.
* \#183388 - Memory leak issue due to CalcEngine not disabled on workbook dispose is fixed.
* \#183016 - Issue with text casing while setting number format is fixed.
* \#182853 - Performance issue while resaving Excel document with large number of named ranges is fixed.
* \#182915 - Cell contents are cleared on `Unmerge()` is fixed.
* \#182153 - Issue with setting incorrect `HasFormulaString` property is fixed.
* \#182422 - Exception is thrown while applying formula to a row due to wrong name index is fixed.
* \#163659 - An overload is now available to open a file with filename and encoding.
* \#182246, 182247 - Named index is now properly updated while copying external formulas using `CopyTo()`.
* \#182241 - External formulas will now be copied proper when destination workbook has formulas.
* \#181970 - Corruption issue while copying external formula is resolved.
* \#181715 - Conditional format formula is properly updated in binary Excel files.
* \#180478 - AutoFit is properly performed while invoking it multiple times for the range with line breaks.
* \#181802 - Exception is no longer thrown while resaving binary Excel file.
* \#181707 - Wrong file header exception while importing particular XML file is fixed.
* \#180842 - File with table formulas is no longer corrupted while resaving in Spanish culture.
* \#181183, 183446 - Wrong syntax error is thrown while performing layout operation in pivot table is fixed.
* \#181190 - Issue with worksheet `FindFirst()` for search values having pipe character is fixed.
* \#179749 - `RefersToRange` is null while named range is referring the table range is resolved.
* \#178735 - GDI exception thrown while opening an Excel document in Azure platform is resolved.
* \#181980 - Out of memory exception is no longer thrown while opening Excel document with wide filter range.
* \#181375 - Issue with font index is incorrectly updated while setting same font index for multiple times is fixed.
* \#182125 - Performance issue with applying styles in large number of cells is fixed.
* Excel file with pivot table no longer gets corrupted during AddCopy().
* Corruption issue when resaving Excel file with group shapes is fixed.
* Cell value with cross sheet reference formula will be updated properly.
* Sorting a range twice with same index will no longer throw exception.
* Exception is no longer thrown while copying worksheets with chart.
* Issue with improper print title values is fixed.