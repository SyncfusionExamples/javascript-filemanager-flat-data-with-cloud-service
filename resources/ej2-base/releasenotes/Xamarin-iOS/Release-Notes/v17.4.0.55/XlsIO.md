## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#263640 - Additional characters are no longer trimmed on setting the cell text with more than 32767 characters.
* \#263198 - Italian text in the input pivot table is no longer changed to English during Excel to PDF conversion.
* \#262501 - Exception is no longer thrown while copying the worksheet using the `AddCopy()` method.
* \#261038 - Formats are no longer removed when inserting a row above the formatted cell.
* \#261897 - Memory consumption issue while loading and saving the workbook with large number of data is now resolved.
* \#262745 - Exception is no longer thrown while refreshing the table with the updated datasource.
* \#263879 - StackOverFlow exception will no longer be thrown while accessing the calculate value with array formula.
* \#264179 - Refreshing a table now properly inserts the header row based on `ShowHeaderRow` property.
* \#263438 - Sheet views are now preserved properly while saving the Excel document.
* \#F150841 - Exception is no longer thrown in Excel to PDF conversion of pivot table with Row fields.
* Formatting of cell ranges are now copied into clipboard using `CopyToClipboard()` method.
* SmileyFace shape is now rendered properly in Excel to PDF conversion.
* Combinational chart is now rendered properly in chart to image conversion.
* Legend with marker is now rendered properly in chart to image conversion.
