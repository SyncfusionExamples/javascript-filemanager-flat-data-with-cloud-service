## DocIO

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