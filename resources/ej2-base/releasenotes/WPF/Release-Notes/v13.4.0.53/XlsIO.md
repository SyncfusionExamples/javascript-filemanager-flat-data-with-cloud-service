## XlsIO

### Features
{:#xlsio-features}

* Trend lines support in chart to image conversion is provided.
* Number format support of chart elements is provided in chart to image conversion.

### Bug fixes
{:#xlsio-bug-fixes}

* \#137871 - Text alignment differs while exporting to PDF is resolved.
* \#139737 - Data validations in extension list are no longer lost while re-saving.
* \#139986 - Looping issue while parsing an empty element in Excel to PDF conversion is resolved.
* \#140408 - Calibri Unicode characters issue in PDF conversion is fixed.
* \#140408 - Alignment issue while converting Calibri Unicode characters to PDF is resolved.
* \#140485 - Cell background color missing due to improper style reference is resolved.
* \#140547 - Argument out of range exception is no more thrown when converting an Excel file in Italian culture to PDF.
* \#140873 - File no longer gets corrupted due to repeated data validations during `CopyTo()`.
* \#140888 - Issues with cell formatting are fixed.
* \#141140, \#F119555 - Null reference exception thrown due to improper date format is fixed in PDF conversion.
* \#141188 - Shapes overlapping issue in merged ranges is resolved.
* \#141200 - RTF issue with line breaks is resolved.
* \#141287, \#143511 - Parse exception is no more thrown with formulas in Excel file.
* \#141357 - Format exception is no more thrown when converting an Excel file to PDF.
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
* \#142538 - Merged cells text alignment issue in PDF conversion is fixed.
* \#142611 - Row height is now properly updated in copied worksheets.
* \#142740, \#143592 - Argument exception is no more thrown while parsing workbook with shapes.
* \#142755 - Parse exception is no more thrown while accessing conditional formats.
* \#142811 - Incorrect borders on merged cells in PDF conversion is resolved.
* \#142816 - Print area is null while changing the workbook version is resolved.
* \#142969 - Support is provided to parse and serialize the chart caches.
* \#143074 - Row height issue for rotated text in merged cell is resolved.
* \#143378 - Calculated value of named range now returns proper value.
* \#143421 - Chart is now properly converted while passing file stream in ExcelToPDFConverter.
* \#143460 - Access violation exception is no more thrown while closing the workbook.
* \#143661 - Chart position is now retained properly in PDF conversion.
* \#143769 - Null reference exception while setting footer image is no more thrown while converting Excel to PDF.
* \#143769 - Scale with document option is now working properly in PDF conversion.
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
* \#147084 - Access violation exception on converting sheet to HTML is resolved.
* \#145835 - Page field for pivot table is now serialized properly.
* \#143187 - Issue with display text returns zero at number format applied cell where Excel returns nothing, is fixed.
* \#145889 - XlsIO workbook names collection is made case insensitive similar to Excel.
* \#146739 - Performance issue in workbook to HTML conversion is resolved.
* \#146741 - Issue with picture's Column offset/Row offset when the column/row is hidden is fixed.
* \#146722 - File is no longer corrupted while re-saving Excel file with encoded values.
* \#147337, \#147464 - Reference to CSS file is removed while converting worksheet to HTML.
* \#147604 - Issue with RTF styles being overwritten while applying the style non-sequentially is fixed.
* \#147523 - Font styles on chart elements change while re-saving the file, is fixed.
* \#147613 - Issue with `isReplace` parameter in Subtotal is fixed.
* \#147344 - Exception thrown while converting workbook to HTML is resolved.
* \#147645, \#147732 - Looping occurs while parsing conditional format in PDF conversion is fixed.
* \#145835 - File with shapes is no longer corrupted while re-saving in 2007 and 2010 versions.
* \#147254 - `WrapText` is now preserved properly in .xls file.
* \#148689 - `ThrowNotSavedOnDestroy` returns wrong value while calling from destructor is fixed.
* \#148362 - Argument exception due to wrong column name is no longer thrown while opening a file.
* \#147518 - Chart title color is now properly preserved in re-saving binary files.
* \#144537, \#146780 - Display text is wrong on rounded number is fixed.
* \#147337 - Chart is misplaced in HTML conversion is fixed.
* \#148923 - `ActiveSheet.Select` property is now updated properly.
* \#149074 - Font record of legend is now preserved properly while re-saving a binary file.
* \#147880 - Formatting error is thrown while re-saving an Excel file in 97-2003 format is resolved.
* \#148028 - Raw rich text mark-up in cell is implemented.
* \#148566 - Overflow exception is thrown when form's offset exceeds Int32.MaxValue is fixed.
* \#147676 - Parameter invalid exception thrown while saving image in workbook is resolved.
* \#147447 - Chart grid lines with gradient colors are now preserved properly in re-saving binary files.
* \#144986 - PDF exception when saving a PDF document created with a disposed ExcelToPDFConverter is resolved.
* \#145864 - Images are now properly converted to PDF.
* \#133800 - Support is provided for empty chart conversion.
* \#146808, \#148470 - Line chart missing in PDF conversion is fixed.
* \#146213 - 3D charts are now properly converted to 2D charts in PDF conversion.
* \#146757, \#147141 - Bar width is now properly preserved in chart to image conversion.
* \#147141 - Number formats in chart elements are properly preserved in the image conversion.
* \#147570 - Invalid operation exception on workbook to PDF conversion is resolved.
* \#147385 - Chart with no fill background is now properly converted to PDF.
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
* Chart area transparency issue in image conversion is fixed.
* Issues with axis missing, title rotation, legend border, line pattern, grid lines and chart overlap in chart to image conversion are fixed.
* 3D charts are converted as 2D charts in image conversion.
* Exception thrown while converting worksheet to HTML is resolved.
* RTF support is provided for header/footer in PDF conversion.
* Alignment issues with header/footer in PDF conversion are fixed.
* Table style issues in PDF conversion are resolved.
* Alignment issues of merged cells in PDF conversion are fixed.
* Number in exponential format is now converted properly in PDF conversion.
* Issue with custom page breaks in PDF conversion is fixed.