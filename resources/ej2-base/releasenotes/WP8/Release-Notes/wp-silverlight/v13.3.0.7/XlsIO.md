## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#139737 - Data validations in extension list are no longer lost while re-saving.
* \#139986 - Looping issue while parsing an empty element is resolved.
* \#140485 - Cell background color missing due to improper style reference is resolved.
* \#140873 - File no longer gets corrupted due to repeated data validations during `CopyTo()`.
* \#140888 - Issues with cell formatting are fixed.
* \#141188 - Shapes overlapping issue in merged ranges is resolved.
* \#141200 - RTF issue with line breaks is resolved.
* \#141287, \#143511 - Parse exception is no more thrown with formulas in Excel file.
* \#141360 - Date format loss in display text having formulas, is resolved.
* \#141373 - Application exception is no longer thrown while opening a file.
* \#141529 - Time formatting issues are resolved.
* \#141783, \#142874, \#144317 - Data validations with extension lists are no more missed while re-saving.
* \#141835, \#142140 - Out of memory exception is no longer thrown during `AutoFitColumns`.
* \#141904 - Chart data range is updated properly while inserting a new range.
* \#142117, \#144113 - Custom DateTime formatting issues are resolved.
* \#142165 - Performance issue while accessing row height is resolved.
* \#142285 - Number format with escape sequences issue is fixed.
* \#142507 - Issue with display text dropping last character "0" (zero) is resolved.
* \#142530 - Exception is no more thrown while protecting an unprotected sheet in binary file.
* \#142611 - Row height is now properly updated in copied worksheets.
* \#142740, \#143592 - Argument exception is no more thrown while parsing workbook with shapes.
* \#142755 - Parse exception is no more thrown while accessing conditional formats.
* \#142816 - Print area is null while changing the workbook version is resolved.
* \#142969 - Support is provided to parse and serialize the chart caches.
* \#143074 - Row height issue for rotated text in merged cell is resolved.
* \#143378 - Calculated value of named range now returns proper value.
* \#143460 - Access violation exception is no more thrown while closing the workbook.
* \#144471 - The outline wrapper range is now properly updated while modifying the rows within the group.
* \#147078 - Number format is now preserved properly while exporting from Grid to Excel.
* \#143604 - Issue with `Worksheet.Replace` method setting cell content to lower-case is fixed.
* \#145491 - XlsIO throws exception when the time value is zero is fixed.
* \#143744 - Custom number format characters change to lower-case is fixed.
* \#145792 - Null reference exception is no more thrown while parsing charts with category labels of empty strings.
* \#143212 - Column auto-fit sets proper width when workbook font is specified.
* \#144486 - X Error bars on chart cannot be assigned and throws exception is resolved.
* \#144891 - RTF support is implemented for chart elements in binary file.
* \#145969 - Exception is no more thrown while parsing formula tokens.
* \#146015 - Argument exception while parsing the CF record of `IconSet` is resolved.
* \#146483 - Argument exception is thrown while setting number format containing EUR with \# is resolved.
* \#145835 - Page field for pivot table is now serialized properly.
* \#143187 - Issue with display text returns zero at number format applied cell where Excel returns nothing, is fixed.
* \#145889 - XlsIO workbook names collection is made case insensitive similar to Excel.
* \#146741 - Issue with picture's Column offset/Row offset when the column/row is hidden is fixed.
* \#146722 - File is no longer corrupted while re-saving Excel file with encoded values.
* \#147604 - Issue with RTF styles being overwritten while applying the style non-sequentially is fixed.
* \#147523 - Font styles on chart elements change while re-saving the file, is fixed.
* \#147613 - Issue with `isReplace` parameter in Subtotal is fixed.
* \#145835 - File with shapes is no longer corrupted while re-saving in 2007 and 2010 versions.
* \#147254 - `WrapText` is now preserved properly in .xls file.
* \#148689 - `ThrowNotSavedOnDestroy` returns wrong value while calling from destructor is fixed.
* \#148362 - Argument exception due to wrong column name is no longer thrown while opening a file.
* \#147518 - Chart title color is now properly preserved in re-saving binary files.
* \#144537, \#146780 - Display text is wrong on rounded number is fixed.
* \#148923 - `ActiveSheet.Select` property is now updated properly.
* \#149074 - Font record of legend is now preserved properly while re-saving a binary file.
* \#147880 - Formatting error is thrown while re-saving an Excel file in 97-2003 format is resolved.
* \#148028 - Raw rich text mark-up in cell is implemented.
* \#148566 - Overflow exception is thrown when form's offset exceeds Int32.MaxValue is fixed.
* \#147447 - Chart grid lines with gradient colors are now preserved properly in re-saving binary files.
* Issues with copy and paste of tables with styles are fixed.
* Spark lines are now properly copied.
* Issues with number formats of different cultures are fixed.
* Issue with thousand separators not being included for exponential formats is fixed.
* Cell values and formats are updated properly while merging.
* AM/PM pattern not being recognized in German culture is fixed.
* DateTime issues in display text due to different culture are fixed.
* Not a legal oleaut date error while opening CSV file is resolved.
* Display texts are working properly for more than 15 digits.
* Incorrect display text for the number format ([mm]:ss) is fixed.
* Display text returns in lower case for the number format "DATE:" mm dd yyyy is fixed.
* Display text is not shown for fraction value is fixed.
* Display text issues for percentage and scientific number format are fixed.
* DateTime issues in Data validation are fixed.
* Conditional formatting range is now properly updated on clearing conditional formats.
* Conditional formats are duplicated while copying a range with `ExcelCopyRangeOptions.All` is fixed.
* Exceptions with decimal separators in conditional formats for different cultures are resolved.
* Sorting issues of cells with number and text, empty values and casing are fixed.
* Performance is improved in row and column grouping.
* Issues with active cell while freezing panes and saving XLTM file as XLSM file are fixed.
* RTF issues with superscript, subscript, casing and strikes in text box are fixed.
* Radar chart in Excel documents is preserved properly on re-save.
* Issues with visibility, rotation, label position, tick labels and tick marks in chart axis are fixed.
* Number format and series name issues in data points are fixed.
* Issues with chart and axis titles, categories and data label properties are fixed.