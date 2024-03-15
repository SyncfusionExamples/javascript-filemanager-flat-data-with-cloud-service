## XlsIO

### Features
{:#xlsio-features}

* \#146130, \#147141, \#155355, \#181688, \#182296 - Support for chart manual layout is provided in the image and PDF conversions.
* \#156296, \#F125729, \#185873, \#F57065 - Different odd and even page headers/footers, different first page headers/footers for worksheet and chart sheets are now supported in XlsIO.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#185530, \#185561 - Exposed an API `Name` to get OLE object name in `IOleObject` class.
* The properties `EvenPage` and `FirstPage` of type `IPage` are added in `IPageSetup` class.
* The properties `LeftHeader`, `CenterHeader`, `RightHeader` , `LeftHeaderImage`, `CenterHeaderImage`, `RightHeaderImage` are added in `IPage` class to set text and images in the Even and First page headers/footers.

### Bug fixes
{:#xlsio-bug-fixes}

* \#F132160 - Support is provided to change header label while importing data.
* \#181134 - Performance issue in converting Excel document into PDF with conditional formats is fixed.
* \#182915 - Issue with borders being cleared while merging cells is fixed.
* \#183016 - Issue with cell text casing while setting number format is fixed.
* \#183332 - Issue with conditional format is not preserved which has formula as another worksheet range, is fixed.
* \#183361 - Marker color gets changed on resave is fixed.
* \#183369 - Exception is no longer thrown on assigning the scatter chart category axis properties.
* \#183445 - Exception is no longer thrown while inserting rows in XLS format file.
* \#183738 - Performance issue while opening Excel file with multiple charts is fixed.
* \#183799 - Issue while setting print title rows for binary files is fixed.
* \#183807 - `CopyTo()` method is not working properly after applying AutoFilters is fixed.
* \#184328 - Exception is no longer thrown while applying data validation through `ListOfValues` property.
* \#184407 - Index out of range exception is thrown while setting RTF text is resolved.
* \#184407 - Key not found exception is thrown while setting RTF text is resolved.
* \#184540 - Binary Excel file gets corrupted while copying range with conditional formats is fixed.
* \#184569 - Cell value with comma character is changed while saving in CSV format is fixed.
* \#184894 - Exception is no longer thrown while adding `IconSet` multiple times.
* \#185139 - Argument exception is no longer thrown while copying worksheet with EMF images.
* \#185527 - Application hanging issue while opening the Excel file with table is resolved.
* \#184160 - Issue with incorrect margin values on resave is fixed.
* \#184801 - Issue with incorrect currency format in Excel to PDF conversion is fixed.
* \#183807, \#187025 - `CopyTo()` method is working properly when AutoFilters are applied.
* \#187751 - External exception is no longer thrown while performing text AutoFit in a cell.
* \#186234 - Custom RGB tab color is no longer changed while resaving the Excel file in XlsIO.
* \#187234 - Issue with improper row height is resolved for the given Excel document.
* \#184407 - Exception is no longer thrown while setting RTF text.
* \#185577, \#186951 - Rich-text is now properly set for complex RTF string.
* \#186451 - Date filter is now working proper in pivot table.
* \#186446 - UnKnownName exception is no longer thrown while opening CSV files.
* \#185221 - Exception is no longer thrown while opening Excel file with  external workbook range in data validation formula.
* \#187026 - Exception is no longer thrown while resaving XLS file with table.
* \#187723 - Overflow exception is no longer thrown while accessing `DisplayText` for large numbers.
* \#185270 - Key not found exception is no longer thrown while copying range to another workbook multiple times.
* \#187025 - Text filter is now proper in XLSX document.
* \#187181, \#187315 - Exception is no longer thrown while invoking `IRange.BorderNone`.
* \#185921 - File encoding is now correct while parsing zip file with Latin characters.
* \#186738, \#187783 - `DisplayText` returns number value for cell reference formula in Portugal culture.
* \#184801 - Currency format is now proper in PDF conversion.
* \#185138 - Combination chart with bar series is rendered properly in chart to image conversion.
* \#188856 - Issue with incorrect formula values when formulas contain unknown prefix is fixed.
* \#189166 - Looping issue while converting Excel document into PDF is fixed.
* \#189191 - InvalidOperationException is thrown while saving Excel document with comments is fixed.
* \#189077 - Issue with `InvertIfNegative` in chart series data points is fixed.
* \#188263 - Issue with `AutoFilterRange` when AutoFilter collection is empty, is fixed.
* \#188856 - `ReferToRange` property now returns proper value for discontinued range.
* \#188787 - File is no longer corrupted while resaving Excel document with XML maps.
* \#188854, \#190448 - Application hanging issue while opening Excel document with table AutoFilters is fixed.
* \#188687 - Exception is no longer thrown while adding worksheets after deleting named ranges.
* \#188620, \#189263, \#190029, \#190818, \#190866 - Formulas with external workbook reference gives incorrect formula string value is fixed.
* \#171967 - Issues with chart axis labels font size and automatic axis label rotation for 2D charts in chart to image conversion are fixed.
* \#155547 - XlsIO memory consumption in row storage class has been reduced.
* \#189351 - Issue with display unit label settings in chart to image conversion is fixed.
* Sorting (descending order) is not working properly when filtering a column is fixed.
* Issue with copy and paste of formatted cells is fixed.
* Issue with `IsBestFit` property while accessing the `SetColumnWithPixels` method is fixed.
* Stack overflow exception is no longer thrown while accessing `RefersToRange` property.
* Argument exception is no longer thrown while copying one range to another range with styles.
* Argument exception is no longer thrown when sorting filtered numbers in descending order.
* The old and new cell values are validated on copy/paste through `ValueChanged` event.
* AutoFit is now proper when text in the input file contains line feed and wrap text is set to false.
* Performance issue in filtering when sheet has comments is fixed.
* Exception is no longer thrown when coping the define names between different workbooks.
* Exception is no longer throw when cloning shape during `AddCopy()` method.
* Exception is no longer thrown while accessing table range using formula token.
* Calculated column formula is not updated during `AddCopy()` is fixed.
* Null reference exception is no longer thrown while serializing conditional formats during `AddCopy()`.
* Issue with `ColorRGB` in `Borders` is fixed.
* Exception is no longer thrown while parsing category labels with external range.
* Exception is no longer thrown while updating sheet names in `Worksheet.AddCopy()`.
* Exception is no longer thrown while opening file with PieChart.
* Exception is no longer thrown while copying conditional formats to another workbook.
* The old and new cell values are validated on copy and paste operation through `ValueChanged` event.
* Format exception due to pivot table data type is fixed.
* XlsIO returns correct date for the number formats in German culture.
* Exception is no longer thrown while opening an Excel document with stacked marker chart.
* `CellStyle.Font.RGBColor` of a range now returns proper value.
* `DisplayText` issue for number formats with 'GMT' is fixed.
* Rich-text is proper in Excel to PDF Conversion.
* Clearing contents in a merged cell doesn't remove cell formatting.
* Issue with incorrect display text for FormulaArrays is fixed.
* ArgumentOutOfRangeException is no longer thrown while resaving Excel documents with duplicate cell style name.
* Issue with hidden rows not being copied while using `CopyTo()` is fixed.
* Formulas with improper sheet references are now proper on resave.
* Image rotation will be preserved properly in Excel documents.
* Issue with incorrect `DisplayText` value when a cell contains particular IF formula is fixed.
* Exception is no longer thrown while opening a file with chart sheet.
* Issue with calculated column formula on resave is fixed.
* Exception is no longer thrown while cloning a workbook containing table formula using `AddCopy()`.
