## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#209408 - If field result is now properly updated while updating document fields in a particular Word document.
* \#208463 - Paragraph tags are properly created while converting a particular Word document as PDF with accessibility.
* \#211412, \#212690 - `OutOfMemoryException` will be no longer thrown while performing Find & Replace functionality for a particular Word document.
* \#210863, \#211412 - `ArgumentOutOfRangeException` will be no longer thrown while calling the `FindAll()` API for a particular Word document.
* \#208450 - Table border is now preserved properly while converting a particular RTF document as PDF.
* \#205945 - Word document will be no longer hangs while converting a particular Word document as PDF.
* \#211046 - The nested `AutoNum` field is now properly skipped while updating its container field.
* \#208117 - Hanging issue has been resolved while updating fields in a particular Word document.
* \#211709 - Style attribute is now preserved properly while converting a particular Word document as HTML.
* \#210867 - List number is now restarted properly on importing contents with `ImportOptions` as `ListRestartNumbering` and saving the resultant document as DOC format.
* \#209964 - List style is now preserved properly for the first paragraph inserted to a bookmark using Bookmark Navigator.
* \#204947 - Text wrapping issue has been resolved while converting a particular Word document as PDF.
* \#206374 - Content control content is now preserved properly while converting a particular Word document as PDF.
* \#207193 - The first dot(.) character of a paragraph within a table containing decimal tab stop position is now automatically justified like tab (\t) character while converting Word document as PDF.