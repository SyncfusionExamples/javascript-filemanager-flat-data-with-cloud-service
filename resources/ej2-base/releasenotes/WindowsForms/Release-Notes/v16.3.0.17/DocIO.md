## DocIO

### Features
{:#DocIO-features}

* \#205783, \#F138587 - Added `Rotation` property in `WPicture` class.
* \#209664 - Added the preservation support for signature line element in DOCX to DOCX conversion.
* \#112831, \#144687, \#166519, \#209732 - Added support to update `SectionPages` field in Word to PDF conversion.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#209648 - Tab characters are preserved properly while converting Word document as PDF.
* \#204167, \#209881 - `InvalidOperationException` will be no longer thrown while converting Word document as PDF.
* \#204167, \#209881 - `IndexOutOfRangeException` will be no longer thrown while converting Word document as PDF.
* \#208660, \#206994, \#204167 - `ArgumentOutOfRangeException` will be no longer thrown while converting Word document as PDF.
* \#208268 - Paragraph spacing is now preserved properly when replacing content in table cell for Word document.
* \#F138091 - Table header is now preserved properly while converting Word document as PDF.
* \#207657 - Word document will be no longer corrupted when inserting image in Word document.
* \#208020 - paragraph spacing is preserved properly while converting Word document as PDF.
* \#208046 - Multi column is now preserved properly in Word Perfect Office Viewer while resaving Word document as RTF.
* \#207861 - Word document will be no longer corrupted in Microsoft Word 2007 application while resaving Word document.
* \#207772 - Image position is now preserved properly while converting Word document as PDF.
* \#207653 - Text shading is now preserved properly while converting Word document as PDF.
* \#207619, \#205309 - Table is now preserved properly while converting Word document as PDF.
* \#204167, \#209881 - Performance has been improved while converting Word document as PDF.
* \#204167, \#209881 - `StackOverflowException` will be no longer thrown while converting Word document as PDF.
* \#205919 - Image size is now preserved properly while converting Word document as RTF.
* \#206868 - Bookmark hyperlink is now navigated properly while converting Word document as PDF.
* \#206703, \#203618 - Word document will be no longer hangs while converting Word document as PDF.
* \#206993, \#203639 - `NullReferenceException` will be no longer thrown while converting Word document as PDF.
* \#206485 - Table splitting issue has been resolved while converting Word document as PDF.
* \#206496, \#205904 - Content control content is now preserved properly while converting Word document as PDF.
* \#206202, \#205099, \#208898, \#213761 - List number is now preserved properly while converting Word document as PDF.
* \#205329, \#209408, \#203051 - Word document will be no longer hangs while updating document fields in Word document.
* \#205631, \#205309 - Text wrapping issue has been resolved while converting Word document as PDF.
* \#205633 - `NullReferenceException` will be no longer thrown while parsing Word document.
* \#205309 - Table cell text preservation issue has been resolved while converting Word document as PDF.
* \#205309 - Table position issue has been resolved while converting Word document as PDF.
* \#205250 - `InvalidOperationException` will be no longer thrown while parsing RTF format document.
* \#205188 - `StackOverflowException` will be no longer thrown while updating document fields in Word document.
* \#202856 - TOC preservation issue has been resolved while converting Word document as HTML.
* \#204774 - `NullReferenceException` will be no longer thrown while deleting bookmark content in Word document.
* \#204774 - Bookmark content is now deleted properly in Word document.
* \#204542 - TextBox is now preserved properly while converting Word document as PDF.
* \#204342 - Paragraph spacing is now preserved properly while converting Word document as PDF.
* \#202253 - `OutOfMemoryException` will be no longer thrown while parsing Word document.
* \#180963, \#193566 - Font preservation issue has been resolved while converting Word document as PDF.
* \#205322 - Chinese characters are preserved properly while converting Word document as PDF.
* \#208059 - `MAX` field is now properly skipped from updating error result while updating fields in Word document.
* \#209408 - If field result is now properly updated while updating document fields in Word document.
* \#208463 - Paragraph tags are properly created while converting Word document as PDF with accessibility.
* \#211412, \#212690 - `OutOfMemoryException` will be no longer thrown while performing Find & Replace functionality for Word document.
* \#210863, \#211412 - `ArgumentOutOfRangeException` will be no longer thrown while calling the `FindAll()` API for Word document.
* \#208450 - Table border is now preserved properly while converting RTF document as PDF.
* \#205945 - Word document will be no longer hangs while converting Word document as PDF.
* \#211046 - The nested `AutoNum` field is now properly skipped while updating its container field.
* \#208117 - Hanging issue has been resolved while updating fields in Word document.
* \#211709 - Style attribute is now preserved properly while converting Word document as HTML.
* \#210867 - List number is now restarted properly on importing contents with `ImportOptions` as `ListRestartNumbering` and saving the resultant document as DOC format.
* \#209964 - List style is now preserved properly for the first paragraph inserted to a bookmark using Bookmark Navigator.
* \#204947 - Text wrapping issue has been resolved while converting Word document as PDF.
* \#206374 - Content control content is now preserved properly while converting Word document as PDF.
* \#207193 - The first dot(.) character of a paragraph within a table containing decimal tab stop position is now automatically justified like tab (\t) character while converting Word document as PDF.
* \#211192 - External Workbook relation for chart is now preserved properly while resaving DOCX document.
* \#210694 - `System.ArgumentNullException` will be no longer thrown while converting Word document as PDF.
* \#209466 - `InvalidDataException` will be no longer thrown while parsing Word document.
* \#207009 - Text format is now preserved properly while performing Mail merge for Word document.
* \#210694 - `DOCVARIABLE` field name is now preserved properly while creating a field using AppendField() API.
* \#202856 - Tab and underline is now preserved properly in TOC while converting Word document as HTML.