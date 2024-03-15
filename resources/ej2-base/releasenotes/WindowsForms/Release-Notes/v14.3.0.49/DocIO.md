## DocIO

### Features
{:#DocIO-features}

* \#158446 - Support to access and modify `AllowOverlap` for a Textbox has been added.
* \#160314 - Support to access `CommentStart` and `CommentEnd` range for a Comment has been added.
* \#134302, \#125959 - Added support to export Word document as an OpenDocument Text(ODT) format documents.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#156461 - Symbol preservation issue has been fixed while resaving the particular RTF document.
* \#156461 - Table header row is now preserved properly while resaving the particular RTF document.
* \#158390 - Special characters is now preserved properly while resaving the RTF document.
* \#156461 - TOC alignment is now preserved properly while converting a particular RTF file to Word document.
* \#159078 - AutoHyphenation setting is now preserved properly while resaving the Word document as RTF file.
* \#159658 - Line break is now preserved properly while converting particular Word document to RTF.
* \#159668 - Paragraph style is now preserved properly while resaving a RTF document.
* \#158263 - TOC text contents are now preserved properly while resaving a particular Word document.
* \#160117 - NullReferenceException will no longer thrown while performing Mail merge using ExpandoObjects.
* \#160072 - EndGroup merge field preservation issue while using RemoveEmptyGroup has been resolved.
* \#159331 - Line spacing preservation issue has been fixed while resaving a particular Word document.
* \#157651 - ArithmeticException will no longer thrown while parsing DOC format Word document.
* \#159459 - Date format with invalid value is now preserved properly while performing Mail merge.
* \#159300 - ArgumentOutOfRangeException will no longer thrown while inserting a section break using `InsertSectionBreak` API.
* \#159295 - ArgumentOutOfRangeException will no longer thrown while opening a particular DOCX format document.
* \#161012 - Null reference exception will no longer thrown while opening a particular RTF file.
* \#159859 - Image background color is now preserved properly while resaving a particular Word document.
* \#160658 - Picture color is now preserved properly while resaving the Word document.
* \#161449, \#158728 - No longer hangs while opening a particular DOCX format document.
* \#162513 - Image overlapping issue has been fixed while resaving a particular Word document.
* \#158472 - Checkbox is now preserved properly while resaving a particular Word document.
* \#156622 - File corruption issue has been fixed after executing Mail merge process for a particular Word document.
* \#158650 - No longer hangs while updating document fields for a particular Word document.
* \#159712 - Image size is now preserved properly while resaving a particular RTF document.
* \#163074 - PageRef field result value is now properly updated while updating document fields for a particular Word document.
* \#163074 - NullReferenceException will no longer thrown while updating document fields for a particular document.
* \#158494 - Spacing and symbols are now preserved properly while resaving a particular RTF document.
* \#158494 - Paragraph missing issue has been fixed while resaving a particular RTF document.
* \#158494 - Normal style is now preserved properly while resaving a particular RTF document.
* \#162224 - NullReferenceException will no longer thrown while resaving a particular Word document.
* \#162163 -  Font name is now preserved properly while inserting a text using `BookmarkNavigator.InsertText` API.
* \#162204 - DocIO generated documents are now properly opened in Google docs.
* \#162224, \#157132 - NullReferenceException will no longer while opening a particular Word document.
* \#156859 - Image preservation issue has been resolved while converting a particular Word document as PDF.
* \#156827 - Tab stop based on compatibility option of 'ForgetLastTabAlign' is now properly preserved while converting a particular Word document as PDF.
* \#157199 - NullReferenceException will no longer thrown while converting a particular Word document as PDF.
* \#157199, \#159064 - IndexOutOfRangeException will no longer thrown while converting a particular Word document as PDF.
* \#157199 - Image position are now preserved properly while converting particular Word document as PDF.
* \#157194 - Textbox content preservation issue has been resolved while converting a particular Word document as PDF.
* \#157194 - Line shape is now preserved properly while converting a particular Word document as PDF.
* \#158757 - Table row background color preserved properly while converting a particular Word document as PDF.
* \#158757 - Tab stop is now preserved properly while converting a particular Word document as PDF.
* \#159373 - Paragraph horizontal alignment preservation issue has been resolved while converting a particular Word document as PDF.
* \#158995 - Table row is now preserved properly while converting a particular Word document as PDF.
* \#160085 - Multi column text preservation issue has been fixed in Word document to PDF conversion.
* \#160288 - Text formatting is now preserved properly while converting a particular Word document as PDF.
* \#159859 - Text position is now preserved properly while converting a particular Word document as PDF.
* \#160085 - Paragraph contextual spacing is now preserved properly while converting a particular Word document as PDF.
* \#156913 - Sinhalese text is now preserved properly while converting a particular Word document as PDF.
* \#159065 - Hyperlinks are now preserved properly while converting a particular Word document as PDF.
* \#161130 - Paragraph alignment is now preserved properly while converting Word document as PDF.
* \#160732 - Horizontal lines are now preserved properly while converting a particular Word document to PDF.
* \#159686 - Images are preserved properly while converting a particular Word document as PDF.
* \#159295 - Header image is now preserved properly while converting a particular Word document as PDF.
* \#161435 - Image overlapping issue has been fixed while converting a particular Word document to PDF.
* \#136131 - OutOfMemoryException will no longer thrown while converting a particular Word document as PDF.
* \#161197 - Table is now preserved properly while converting a particular Word document as PDF.
* \#156827 - Image cropping is now preserved properly while converting a particular DOC format document to PDF.
* \#159868, \#161156, \#160703 - Image missing issue has been fixed while converting a particular Word document as PDF.
* \#160467, \#162755 - Images are now preserved properly while converting a particular Word document as HTML.