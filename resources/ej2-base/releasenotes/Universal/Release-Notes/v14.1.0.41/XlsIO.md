## XlsIO

### Features
{:#xlsio-features}

* \#112832 - Controlled styles duplication while copying.
* \#112832 - Removed unused styles from workbook.
* \#141981 - Provided support to convert TSV to Excel and vice versa.

### Bug fixes
{:#xlsio-bug-fixes}

* \#148923 - `ActiveSheet.Select` property selects the proper sheet now.
* \#148566 - Overflow exception thrown when form's offset exceeds `Int32.MaxValue` is resolved.
* \#151608 - File corruption issue while creating pivot table with duplicate column names is fixed.
* \#149398 - `MissingManifestResourceException` thrown while opening an Excel file is fixed.
* \#149334 - List validation is updated properly while inserting column in Excel 97-2003 file.
* \#150945 - Argument out of range exception is no longer thrown while converting an Excel file with pivot table.
* \#147676 - Parameter invalid exception is no longer thrown while saving image in workbook.
* \#151492 - Shape's left and top positions changed while setting `ColumnWidth` property is fixed.
* \#153332 - `PivotOption16` chart element is preserved now.
* \#149568 - Opening a workbook in XlsIO will no longer take long time.
* \#150169 - File corruption issue if the cell contains NaN is fixed.
* \#143201 - Null reference exception is no longer thrown while resaving merged workbooks with Conditional Formats and Tables.
* \#150100 - ArgumentNullException is no longer thrown when empty password is given for an unprotected workbook.
* \#150712 - Exception is no longer thrown while parsing a formula which contains single quote.
* \#149405, \#152732, \#153311 - File with an image is no longer corrupted when opening the file in Excel 2007.
* \#149074 - Font record of legend is preserved properly while resaving an Excel 97-2003 file.
* \#148028 - Rendering raw rich text markup to cell is resolved.
* \#147880 - Formatting error is no longer thrown while resaving an Excel file in *.XLS format.
* \#147447 - Chart gridline with gradient colors is preserved while resaving an Excel 97-2003 file.
* \#150311 - Custom date is detected while exporting CSV file into DataTable.
* \#121597, \#149385 - ColumnWidth is no longer incorrect in *.XLSM file.
* \#144703 - Deleting columns with conditional formats is properly removed.
* \#151231 - Null reference exception is no longer thrown while opening a particular Excel file which contains chart with data points.
* \#153378 - Comma missed in `DisplayText` is fixed.
* \#153378, \#153507 - Format is no longer changed to currency after applying long date or time and editing the cell's number format.
* \#148557 - Conditional format address is updated properly.