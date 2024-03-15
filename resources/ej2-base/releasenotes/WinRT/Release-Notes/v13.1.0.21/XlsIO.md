## XlsIO

### Fix
{:#xlsio-fix}

* \#139737	- Data validations in extension list is no longer lost while resaving in XlsIO.

* \#139986	- Hanging issue is now resolved.

* \#140485	- Background color is missing in XlsIO is now resolved.

* \#140873	- File no longer gets corrupted due to repeated data validations during CopyTo().

* \#140888	- Cell Formatting is now proper in XlsIO.

* \#141140, \#119555 - Null reference exception is no more thrown.

* \#141188	- Excel overlapping scenario using merged ranges is now resolved.

* \#141200	- RTF issues with line breaks are resolved.

* \#141287, \#143511 - ParseException is no more thrown at parsing the formula of an Excel file.

* \#141357	- FormatException is no more thrown.

* \#141360	- Date format loss in display text having formulas in XlsIO is now resolved.

* \#141373	- ApplicationException is no more thrown while opening a file in XlsIO.

* \#141529	- Time Formatting issue in XlsIO is now resolved.

* \#141783, \#142874, \#144317 - DataValidations are missed while resaving in XlsIO is now resolved.

* \#141835, \#142140 - XlsIO throws out of memory exception and takes a long time to perform AutoFitColumns is now fixed.

* \#141904	- Chart Data Range is updated properly while inserting a new range.

* \#142117, \#144113 - Custom DateTime formatting issues in XlsIO is now resolved.

* \#142165	- Performance issue while accessing IRange.RowHeight property in XlsIO is now resolved.

* \#142285	- Number format contains escape sequences issue is now fixed.

* \#142507	- Display Text Property dropping last "0" character in cell is now resolved.

* \#142530	- Protecting an unprotected sheet, no more throws an exception in binary file.

* \#142611	- Row height is properly updated in copied worksheets.

* \#142740, \#143592 - Parsing a workbook with shapes no more throws argument exception.

* \#142755	- ParseException is no more thrown while accessing IRange.ConditionalFormats property in XlsIO.

* \#142816	- PrintArea is null while changing the workbook version is now resolved.

* \#142969	- Support is now provided to parse and serialize the chart caches in XlsIO.

* \#143074	- Getting different row height, when row contain rotated text as merged cell in XlsIO is now resolved.

* \#143378	- Named range now returns proper value in XlsIO.

* \#143460	- Access violation exception is no more thrown while closing the workbook.

* \#144471	- The outlineWrapper range is now properly updated while modifying the rows with in the group.

* Issue with AutoFitColumns and AutoFitRow() method is fixed.

* DataBar formatting is not applied to cell even if the cell value is blank or 0.

* Exception is no more thrown while collapsing the inner outline level.

* Issue in CopyStyles Options in XlsIO is now resolved.

* Rounding value is now properly working in XlsIO.

* InvalidOperationException is no more thrown while parsing CF of type 3Stars IconSet.

* Display text is changed after creating the table format for the range is now resolved.

* ArgumentOutOfRange Exception is no more  thrown while adding empty formula of extern book.

* Radar chart is now preserved properly while resaving an excel document.

* Auto-Filter returns invalid results in XlsIO is now resolved.

* First Condition property with AutoFilters is now working properly.

* SecondCondition property with AutoFilters is now working properly.

* IsFirstCondition is now working in AutoFilters.

* IsAnd property is working Incorrectly in AutoFilters is now resolved.

* IsSecondCondition property is  working  properly in AutoFilters.

* Null reference exception is no more thrown while parsing the data bar for Conditional Format.

* Parsing support is now provided for Data bar properties in XlsIO.

* Duplicate CF added is removed, when CF have Data bar type.

* Default conditional value type "Automatic" support is now provided for Data bar in XlsIO.

* Exception is no more thrown at parsing chart sheet.

* Sorting is incorrect when apply sorting for column containing both number and text is  now fixed.

* Applying a cell style removes the existing cell style is resolved.

* Copying and pasting a table with styles is  working properly in XlsIO.

* Destination cell value is cleared when copying a range with CopyStyles option is now resolved.

* Chart Area Fill color is now preserved while cloning the workbook.

* Argument out of range exception is no more thrown while opening a CSV file using XlsIO.

* DateTime is serialized when DataValidation AllowType property as Time is now resolved.

* ConditionalFormat is now applied properly in XlsIO.

* IShape.IsShapeVisible property is always true for hidden image is now resolved.

* LeftBorderLineStyle of ExtendedFormatImpl returns wrong value is now fixed.

* XlsIO returns incorrect icon set format style while import on Default is now resolved.

* Reverse order for icon set was not properly handled at parsing is fixed.

* Not a legal oleaut date while opening CSV file is now resolved.

* IRange.Comment property returns value instead of Null is now resolved.

* Conditional Format order is different in XlsIO is now fixed.

* Argument Exception is no more thrown while opening the input file having form Control.

* Chart is preserved properly when an excel file is resaved.

* ThrowNotSavedOnDestroy property while closing a workbook is implemented.

* Styles are preserved even the hyperlinks where removed from the sheet object is now resolved.

* Resaving a file fails to preserve scheme color of a shape is now resolved.