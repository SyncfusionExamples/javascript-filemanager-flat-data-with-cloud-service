## DocIO

### Breaking Changes
{:#DocIO-breaking-changes}

* Enumeration type of Equation(`EQ`) field is modified from `FieldFormula` to `FieldExpression` while opening an existing DOC format document.
* Enumeration type of Formula(`=`) field is modified from `FieldExpression` to `FieldFormula` while opening an existing DOC and DOCX format document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#171423 - ArgumentOutOfRangeException will no longer thrown while importing and resaving a particular Word document.
* \#171051,  \#173099 - File is no longer corrupted while resaving a particular DOCX format document.
* \#169663 - File size is now reduced while converting a Word document as RTF by enabling the `OptimizeRtfFileSize` property of `SaveOptions` class.
* \#171841 - Merge field number format preservation issue has been resolved while performing Mail merge execution.
* \#172854 - NullReferenceException will no longer thrown while using `FindSingleLine()` method in Multithreading.
* \#171100 - `Ref` field result is now preserved properly while updating document fields for a particular Word document.
* \#171613 - Marker color of the scatter chart is now preserved properly while resaving a DOCX format document.
* \#171423 - Data label of the chart is now preserved properly while resaving a particular DOCX format document.
* \#173459, \#172942 - No longer hangs while opening a particular DOCX format document.
* \#173517 - Table right border is now preserved properly while saving the particular RTF format document.
* \#173567 - Custom properties result is now preserved properly while updating document fields for a particular Word document.
* \#174511 - Table border is now preserved properly while converting a particular Word document as HTML.
* \#174834,  \#174894 - Table rows now preserved properly when accepting the track changes.
* \#174246 - NullReferenceException will no longer thrown while refreshing a chart element.
* \#173628 - Chart with trendlines is now preserved properly while resaving a particular DOCX format document. 			
* \#174455 - Image missing issue has been resolved while resaving particular Word document.
* \#175132 - NullReferenceException will be no longer thrown while parsing the picture fill property of Chart element.
* \#174474, \#174954 ,\#174997 - ArgumentException will no longer thrown while saving the Word document which contains Chart element.
* \#175051 - ArgumentException will no longer thrown while opening a particular Word document.
* \#175731 - Page break will be preserved properly when accepting the track changes in the Word document.
* \#174174 - Table border preservation issue has been resolved while opening a particular DOC format document.
* \#176420 - File is no longer corrupted while using `ChartData.Clear()` method.
* \#173412, \#174055 - Performance has been improved while resaving a particular DOCX format document.