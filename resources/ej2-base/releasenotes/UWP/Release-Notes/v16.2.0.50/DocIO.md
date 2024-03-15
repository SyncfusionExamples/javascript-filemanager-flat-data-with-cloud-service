## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#209408 - If field result is now properly updated while updating document fields in a particular Word document.
* \#211412, \#212690 - `OutOfMemoryException` will be no longer thrown while performing Find & Replace functionality for a particular Word document.
* \#210863, \#211412 - `ArgumentOutOfRangeException` will be no longer thrown while calling the `FindAll()` API for a particular Word document.
* \#211046 - The nested `AutoNum` field is now properly skipped while updating its container field.
* \#208117 - Hanging issue has been resolved while updating fields in a particular Word document.
* \#210867 - List number is now restarted properly on importing contents with `ImportOptions` as `ListRestartNumbering` and saving the resultant document as DOC format.
* \#209964 - List style is now preserved properly for the first paragraph inserted to a bookmark using Bookmark Navigator.
* \#211709 - Style attribute is now preserved properly while converting a particular Word document as HTML.