## XlsIO

### Features
{:#xlsio-features}

* \#173702 - Provided support for hyperlinks in data import.
* \#52130, \#56162, \#135871, \#166296, \#178721, \#180457, \#180462, \#197799, \#198853 - Provided support to calculate external reference formula.
* \#180349 - Provided support for pivot table field sorting with direction.
* Provided support for custom qualifier and record delimiter for CSV files.
* \#135243, \#117497, \#131343 - Provided support for worksheet to HTML conversion from .NETStandard 1.4.
* \#135243, \#129497, \#206936, \#208400 - Provided support for worksheet to image conversion from .NETStandard 1.4.

### Breaking changes
{:#xlsio-breaking-changes}

* \#207306 - `DetectMixedValueType` enumeration is added for detecting mixed data typed column values while exporting to DataTable.
* \#203029 –  -  `TypeMismatchOnExport` event and  `ExportEventArgs` class are added in `IApplication` interface to notify users about the mismatch between cell type and property type while Exporting data to CLR Objects.
* `Calculate` method is added in `IWorksheet` class to support worksheet formulas calculation.
* \#180349 - `AutoSort` method is added in `IPivotField` class.
* `CsvQualifier` and `CsvRecordDelimiter` properties are added in `IApplication` interface.
* `RemoveAt()` is added in `WorksheetNamesCollection` class to remove worksheet name at particular index.
* \#135243, \#129497, \#206936, \#208400 - Added `ExportImageOptions` class with `ExportImageFormat` enumeration, `Scaling mode` and default constructor, and `ConvertToImage` method in `IXlsIORenderer` class.

### Bug fixes
{:#xlsio-bug-fixes}

* \#209729 - Null reference exception thrown while adding marker variable with copy style argument is resolved.
* \#209443 - Null reference exception thrown while copying empty worksheet range is resolved.
* \#209443 - Shape is not copied properly to another range while clearing range is fixed.
* \#208554 - Application exception ambiguity conflict between Microsoft Common Object Runtime Library. and Syncfusion.Compression NuGet package is resolved.
* \#207203 – Random exceptions on accessing the `RTFText` property multiple times is resolved.
* \#208141 - Exception thrown while converting the chart with range collection is resolved.
* \#208122 - Exception thrown while opening a file with empty RTF text is resolved.
* \#207732 - Argument exception thrown while opening a workbook of strict XML type is resolved.
* \#207940 - Null reference exception raised while invoking auto fit columns on cells containing formulas is resolved.
* \#207176, \#210642 - Issue with conditional formats on a newly created worksheet is fixed.
* \#207151 - Exception will no longer be thrown while saving the workbook created using `AddCopy()`.
* \#206271 - Corruption issue while resaving the file with query table is resolved.
* \#206070 - Formats are preserved correctly while saving XML file as XLSX.
* \#205858 - Table formula with column name in dimension format can be set properly.
* \#204815 - Exception raised while opening an Excel file having the style count greater than maximum unique styles is fixed.
* \#204483 - XML exception raised while opening a binary file with duplicate schema is resolved.
* \#204511 - `FindAll()` returns expected value when `ExcelFindOptions` is not provided.
* \#204932 - Exception raised while setting the `Fill` property for un-supported chart types on opening Excel file is resolved.
* \#204742 - Data connection parameters tag is now serialized while resaving an Excel file.
* \#204130, \#204484 - Exception thrown while parsing hyperlink in merged cells is resolved.
* \#203365 - Conditional formats are properly copied while adding a copy of worksheet using `AddCopy()`.
* \#203557 - File corruption issue while generating worksheet from the data table is resolved.
* \#203396 - File corruption while removing comments with picture from the worksheet is resolved.
* \#202487 - Exception will no longer be raised while parsing invalid reference to the chart series name.
* \#204134 - Incorrect chart name retrieved for the binary file is fixed.
* \#207784 - Exception raised while copying custom functions to a different workbook is resolved.
* \#205835 - Exception raised while cloning the workbook with conditional formats is resolved.
* Exception will no longer be thrown while applying template marker using the IWorksheet.Workbook property
* Auto filter issue while setting IconSet conditional formatting with NoIcon is resolved.
* \#211514 - NullReferenceException thrown while opening a file in multi-thread environment is fixed.
* \#210082 - Exception thrown while copying an Excel to another document with the named range and saving is resolved.
* \#210172 - Conditional format formulas applied to the `ConditionValue` property are now properly updated in advanced conditional formats.
* \#210172 - Image protection in XLS documents will not be removed after resave.
* \#209739 - Exception thrown while parsing workbook with empty styles is resolved.
* \#209443 - Merged cells are now properly copied to another range during `CopyTo()` method.
* \#138492 - Issue with `ListOfValues` property in Data Validation is fixed.
* Number formats are returned properly while parsing.
* Print area is cleared properly when `PrintArea` is set to null.
* Out of Memory exception thrown while parsing a CSV file with large number of rows is fixed.
* Issue with clearing Rich-Text and its formatting is resolved.
* \#212859 - Conditional formats are applied properly in an Excel file generation using XlsIO.
* \#211941 - Row height value in `GetRowHeightInPixels` is different than Microsoft Excel for a particular document is fixed.
* \#210905 - Styles are preserved properly while resaving the document in Microsoft Excel.
* \#207242 - ArgumentException raised while parsing duplicate number formats in the workbook is fixed.
* \#212951 - XML exception raised while opening an Excel document with invalid chart properties is resolved.
* \#213480 - Data labels formula is properly updated on changing sheet name.
* \#213242 - Title and border color are properly set for the cloned charts in XlsIO.
* Exception will no longer be thrown while creating GroupShape with VML shapes.
* Issue with row height while parsing XML file is fixed.
* Exception thrown while opening an Excel document in try catch block is resolved.
* NullReferenceException will no longer be thrown during AddCopy of binary Excel worksheets with XML Excel worksheets.