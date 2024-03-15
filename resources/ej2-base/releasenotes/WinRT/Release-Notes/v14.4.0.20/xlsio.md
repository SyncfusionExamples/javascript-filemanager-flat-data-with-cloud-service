## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#166572 - Issues with RTF text in Korean culture is fixed.
* \#166760 - Exception while parsing pivot cache definition is no longer thrown.
* \#166820 - Exception while parsing conditional formats with invalid formula is no longer thrown.
* \#167141 - File corruption issue while resaving a workbook with improper attribute has been fixed.
* \#167392 - Exception is no longer thrown while parsing Excel document with dialog sheets.
* \#167478 - Exception is no longer thrown while assigning value in Russian culture.
* \#167592 - Creation of duplicate cell value while assigning value to a single cell has been fixed.
* \#167735 - Corruption issue with shapes having multiple `=` characters is fixed.
* \#167754 - Moving ranges will also move comment shapes to proper location.
* \#167812 - Parse exception is no longer thrown while resaving Excel document with invalid named ranges in conditional formats.
* \#167857 - Not a legal OleAut date exception is no longer thrown while accessing display text with switching arguments in different cultures.
* \#167940 - Exception is no longer thrown while measuring size of an empty string in a cell. 
* \#168768 - Argument exception is no longer thrown while invoking `EnableSheetCalculations` twice.
* \#167944, \#167945 - Exception is no longer thrown while parsing a binary Excel document with invalid extended format index.
* \#168804 - Argument null exception is no longer thrown while applying template markers in different cultures.