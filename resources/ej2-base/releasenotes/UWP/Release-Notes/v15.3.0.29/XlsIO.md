## XlsIO

### Breaking changes
{:#xlsio-breaking-changes}

* \#185530, 185561 - Exposed an API `Name` to get OLE object name in `IOleObject` class.

### Bug fixes
{:#xlsio-bug-fixes}

* \#182915 - Issue with borders being cleared while merging cells is fixed.
* \#183016 - Issue with cell text casing while setting number format is fixed.
* \#183332 - Issue with conditional format is not preserved which has formula as another worksheet range, is fixed.
* \#183361 - Marker color gets changed on resave is fixed.
* \#183369 - Exception is no longer thrown on assigning the scatter chart category axis properties.
* \#183445 - Exception is no longer thrown while inserting rows in XLS format file.
* \#183738 - Performance issue while opening Excel file with multiple charts is fixed.
* \#183799 - Issue while setting print title rows for binary files is fixed.
* \#183807 - `CopyTo()` method is not working properly after applying AutoFilters is fixed.
* \#184328 - Exception is no longer thrown while applying data validation through `ListOfValues` property.
* \#184407 - Index out of range exception is thrown while setting RTF text is resolved.
* \#184407 - Key not found exception is thrown while setting RTF text is resolved.
* \#184540 - Binary Excel file gets corrupted while copying range with conditional formats is fixed.
* \#184569 - Cell value with comma character is changed while saving in CSV format is fixed.
* \#184894 - Exception is no longer thrown while adding `IconSet` multiple times.
* \#185139 - Argument exception is no longer thrown while coping worksheet with EMF images.
* \#185527 - Application hanging issue while opening the Excel file with table is resolved.
* \#184160 - Issue with incorrect margin values on resave is fixed.
* Sorting (descending order) is not working properly when filtering a column is fixed.
* Issue with copy and paste of formatted cells is fixed.
* Issue with `IsBestFit` property while accessing the `SetColumnWithPixes` method is fixed.
* Stack overflow exception is no longer thrown while accessing `RefersToRange` property.
* Argument exception is no longer thrown while copying one range to another range with styles.
* Argument exception is no longer thrown when sorting filtered numbers in descending order.
* The old and new cell values are validated on copy/paste through `ValueChanged` event.
* AutoFit is now proper when text in the input file contains line feed and wrap text is set to false.
* Performance issue in filtering when sheet has comments is fixed.
* Exception is no longer thrown when coping the defined names between different workbooks.
* Exception is no longer throw when cloning shape during `AddCopy()` method.
* Exception is no longer thrown while accessing table range using formula token.
* Calculated column formula is not updated during `AddCopy()` is fixed.
* Null reference exception is no longer thrown while serializing conditional formats during `AddCopy()`.
* Issue with `ColorRGB` in `Borders` is fixed.



