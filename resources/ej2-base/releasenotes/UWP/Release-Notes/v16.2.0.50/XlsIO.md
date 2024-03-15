## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#211514 - NullReferenceException thrown while opening a file in multi-thread environment is fixed.
* \#210082 - Exception thrown while copying an Excel document to another document with named range and saving is resolved.
* \#210172 - Conditional format formulas applied to `ConditionValue` property are now properly updated in advanced conditional formats.
* \#210172 - Image protection in XLS documents will not be removed after resave.
* \#209739 - Exception thrown while parsing workbook with empty styles is resolved.
* \#209443 - Merged cells are now properly copied to another range during `CopyTo()` method.
* \#138492 - Issue with `ListOfValues` property in Data Validation is fixed.
* \#209863 - Exception is no longer thrown while loading Excel document with EMF images in UWP platform.
* Number formats are returned proper while parsing.
* Print area is cleared properly when `PrintArea` is set to null.
* Out of Memory Exception thrown while parsing a CSV file with large number of rows is fixed.
* Issue with clearing Rich-Text and its formatting is resolved.

