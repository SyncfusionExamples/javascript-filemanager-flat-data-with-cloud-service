## XlsIO

### Features
{:#xlsio-features}

* Provided support to add HTML rich-text string in Excel cells.
* Provided support for OLE objects.

### Breaking changes
{:#xlsio-breaking-changes}

* The methods `Add` and `AddLink` are added in `IOleObject` interface.
* The property `HtmlString` is added in `IRange` interface.

### Bug fixes
{:#xlsio-bug-fixes}

* \#166572 - Issues with RTF text in Korean culture is fixed.
* \#166760 - Exception while parsing pivot cache definition is no longer thrown.
* \#166820 - Exception while parsing conditional formats with invalid formula is no longer thrown.
* \#167141 - File corruption issue while resaving a workbook with improper attribute has been fixed.
* \#167392 - Exception is no longer thrown while parsing Excel document with dialog sheets.
* \#167478 - Exception is no longer thrown while assigning value in Russian culture.
* \#167592 - Creation of duplicate cell value while assigning value to a single cell has been fixed.
* \#167735 - Corruption issue with shapes having multiple "=" characters is fixed.
* \#167754 - Moving ranges will also move comment shapes to proper location.
* \#167812 - Parse exception is no longer thrown while resaving Excel document with invalid named ranges in conditional formats.
* \#167857 - Not a legal OleAut date exception is no longer thrown while accessing display text with switching arguments in different cultures.
* \#167940 - Exception is no longer thrown while measuring size of an empty string in a cell. 
* \#168768 - Argument exception is no longer thrown while invoking `EnableSheetCalculations` twice.
* \#168440 - Color issue in data points while converting 3D charts into image has been fixed.
* \#167944, \#167945 - Exception is no longer thrown while parsing a binary Excel document with invalid extended format index.
* \#168804 - Argument null exception is no longer thrown while applying template markers in different cultures.
* \#170164 - Application no longer hangs while saving empty worksheet as CSV.
* \#170017 - Dropdown is no longer deleted while resaving workbook twice.
* \#169558 - Changing font size will not alter CheckBox position.
* \#169650 - Application no longer hangs while parsing pivot chart extension list.
* \#168730 - Parsing Excel document with "$" in auto filter's address no longer throws exception.
* \#168996 - Overflow exception is no longer thrown while writing cell text with the string "infinity".
* \#168659 - Argument exception is no longer thrown while parsing external workbook address in binary format.
* \#168084 - Argument out of range exception is no longer thrown while deleting a row from `RowStorage`.
* \#170857 - Exception is no longer thrown while parsing shared strings relationship with end tag.
* \#170511 - Stack overflow exception is no longer thrown while parsing Excel document with not equal condition in filters.
* \#170647 - `RefersToRange` address with comma returns proper value.
* \#171107 - Integer variant type in custom document property is now serialized with valid tag.
* \#146066 - Copying charts from Excel 2013 documents will no longer be corrupted.
* \#169861 - Auto fit of cells with date format no more throws exception.
* Issue with font color in migrant range has been fixed.
* Issue with improper 3D material values in charts has been fixed.
* Cloning workbook with 3D charts no more throws exception.
* Exception thrown while reading a cell with more than 7 digits as DateTime is fixed.
