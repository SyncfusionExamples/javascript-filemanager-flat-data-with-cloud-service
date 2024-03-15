## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#209729 - Null reference exception thrown while adding marker variable with copy style argument is resolved.
* \#209443 - Null reference exception thrown while copying empty worksheet range is resolved.
* \#209443 - Shape is not copied properly to another range while clearing range is fixed.
* \#208554 - Application exception ambiguity conflict between Microsoft Common Object Runtime Library. and Syncfusion.Compression NuGet package is resolved.
* \#207203 – Random exceptions on accessing `RTFText` property multiple times is resolved.
* \#208141 - Exception thrown while converting chart with range collection is resolved.
* \#208122 - Exception thrown while opening a file with empty RTF text is resolved.
* \#207732 - Argument exception thrown while opening a workbook of strict XML type is resolved.
* \#207940 - Null reference exception raised while invoking auto fit columns on cells containing formulas is resolved.
* \#207176, \#210642 - Issue with conditional formats on a newly created worksheet is fixed.
* \#207151 - Exception is no longer thrown while saving the workbook created using `AddCopy()`.
* \#206271 - Corruption issue while resaving the file with query table is resolved.
* \#206070 - Formats are preserved correctly while saving XML file as XLSX.
* \#205858 - Table formula with column name in dimension format can be set properly.
* \#204815 - Exception raised while opening Excel file having the style count greater than maximum unique styles is fixed.
* \#204483 - XML exception raised while opening a binary file with duplicate schema is resolved.
* \#204511 - `FindAll()` returns expected value when `ExcelFindOptions` is not provided.
* \#204932 - Exception raised while setting `Fill` property for un-supported chart types on opening Excel file is resolved.
* \#204742 - Data connection parameters tag is now serialized while resaving the Excel file.
* \#204130, \#204484 - Exception thrown while parsing hyperlink in merged cells is resolved.
* \#203365 - Conditional formats are properly copied while add copying the worksheet.
* \#203557 - File corruption issue while generating worksheet from data table is resolved.
* \#203396 - File corruption while removing comments with picture from worksheet is resolved.
* \#202487 - Exception is no longer raised while parsing invalid reference to chart series name.
* \#204134 - Incorrect chart name retrieved for binary file is fixed.
* \#207784 - Exception raised while copying custom functions to a different workbook is resolved.
* \#205835 - Exception raised while cloning the workbook with conditional formats is resolved.
* Exception will no longer be thrown while applying template marker using IWorksheet.Workbook property
* Auto filter issue while setting IconSet conditional formatting with NoIcon is resolved
