## XlsIO

### Breaking Changes
{:#xlsio-breaking-changes}

* \#207306 - `DetectMixedValueType` enumeration is added for detecting mixed data typed column values while exporting to DataTable.
* \#203029 –  `TypeMismatchOnExport` event and  `ExportEventArgs` class are added in `IApplication` interface to notify the user about the mismatch between cell type and property type while Exporting data to CLR Objects.

### Bug fixes
{:#xlsio-bug-fixes}


* \#211514 - NullReferenceException thrown while opening a file in multi-thread environment is fixed.
* \#210082 - Exception thrown while copying an Excel document to another document with named range and saving is resolved.
* \#210172 - Conditional format formulas applied to `ConditionValue` property are now properly updated in advanced conditional formats.
* \#210172 - Image protection in XLS documents will not be removed after resave.
* \#209739 - Exception thrown while parsing workbook with empty styles is resolved.
* \#209443 - Merged cells are now properly copied to another range during `CopyTo()` method.
* \#138492 - Issue with `ListOfValues` property in Data Validation is fixed.
* \#208900 - Invalid operation exception is no longer thrown in Excel to PDF conversion of an Excel document with charts.
* \#211825 - Exception thrown while converting an Excel file to PDF with styles is resolved.
* \#210068 - Shrink to fit now works proper in Excel to PDF conversion.
* Shape text position will be proper in Excel to PDF conversion when horizontal flip is applied.
* Number formats are returned proper while parsing.
* Image will no longer be saved into local storage while converting the Excel workbook to HTML stream.
* Print area is cleared properly when `PrintArea` is set to null.
* Out of Memory Exception thrown while parsing a CSV file with large number of rows is fixed.
* Issue with clearing Rich-Text and its formatting is resolved.

