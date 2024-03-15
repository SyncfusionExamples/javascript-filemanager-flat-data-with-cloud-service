## DocIO

### Features
{:#DocIO-features}

* \#205783, \#F138587 - Added `Rotation` property in `WPicture` class.
* \#209664 - Added the preservation support for signature line element in DOCX to DOCX conversion.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#208268 - Paragraph spacing is now preserved properly when replacing content in table cell for Word document.
* \#207657 - Word document will be no longer corrupted when inserting image in Word document.
* \#208046 - Multi column is now preserved properly in Word Perfect Office Viewer while resaving Word document as RTF.
* \#207861 - Word document will be no longer corrupted in Microsoft Word 2007 application while resaving Word document.
* \#205919 - Image size is now preserved properly while converting Word document as RTF.
* \#205633 - `NullReferenceException` will be no longer thrown while parsing Word document.
* \#205250 - `InvalidOperationException` will be no longer thrown while parsing RTF format document.
* \#204774 - `NullReferenceException` will be no longer thrown while deleting bookmark content in Word document.
* \#204774 - Bookmark content is now deleted properly in Word document.
* \#202253 - `OutOfMemoryException` will be no longer thrown while parsing Word document.
* \#208059 - `MAX` field is now properly skipped from updating error result while updating fields in Word document.
* \#209408 - If field result is now properly updated while updating document fields in Word document.
* \#211412, \#212690 - `OutOfMemoryException` will be no longer thrown while performing Find & Replace functionality for Word document.
* \#210863, \#211412 - `ArgumentOutOfRangeException` will be no longer thrown while calling the `FindAll()` API for Word document.
* \#211046 - The nested `AutoNum` field is now properly skipped while updating its container field.
* \#208117 - Hanging issue has been resolved while updating fields in Word document.
* \#210867 - List number is now restarted properly on importing contents with `ImportOptions` as `ListRestartNumbering` and saving the resultant document as DOC format.
* \#209964 - List style is now preserved properly for the first paragraph inserted to a bookmark using Bookmark Navigator.
* \#211709 - Style attribute is now preserved properly while converting Word document as HTML.
* \#211192 - External Workbook relation for chart is now preserved properly while resaving DOCX document.
* \#209466 - `InvalidDataException` will be no longer thrown while parsing Word document.
* \#207009 - Text format is now preserved properly while performing Mail merge for Word document.
* \#210694 - `DOCVARIABLE` field name is now preserved properly while creating a field using AppendField() API.
* \#202856 - Tab and underline is now preserved properly in TOC while converting Word document as HTML.
* \#211746 - `ArgumentException` will be no longer thrown while performing Mail merge for multiple groups within a table.
* \#211746 - `NullReferenceException` will be no longer thrown while performing Mail merge for nested groups with empty commands.
