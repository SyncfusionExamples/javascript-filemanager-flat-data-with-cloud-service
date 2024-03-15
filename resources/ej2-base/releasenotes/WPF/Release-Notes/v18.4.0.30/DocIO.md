## DocIO

### Features
{:#DocIO-features}

* \#299656 - Added support to customize track changes revision bars and content colors in Word to PDF conversion.
* \#297755 - Added support to preserve simple markup track changes in Word to PDF conversion.
* \#281634, \#268872 – Added support to access metadata properties in DOCX format Word document.
* \#291705, \#295027 – Added support to preserve Spanish list numbering in Word to PDF conversion.

### Breaking Changes
{:#DocIO-breaking-changes}

* `LocaleIDs` enumeration is moved from `Syncfusion.DocIO` to `Syncfusion.Office` namespace.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#295922 - Bookmarks are now added properly while converting a Word document to PDF.
* \#295809, \#295808 - Pagination issue will no longer occur while converting a Word document to PDF.
* \#297287 - Improved the track changes balloons rendering algorithm in Word to PDF conversion.
* \#297451 - List numbering is now preserved properly while converting a Word document to PDF.
* \#297181 - Hanging will no longer occur while converting a Word document to PDF.
* \#294479 - Paragraph with deletion revision is now preserved properly while converting a Word document to PDF.
* \#294479 - Page border is now preserved properly while converting a Word document to PDF.
* \#295809 - Table is now preserved properly while converting a Word document to PDF.
* \#295917 - Gutter position is now used properly while converting a Word document to PDF.
* \#294479 - Shape is now preserved properly while converting a Word document to PDF.
* \#293792, \#293746 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#294683 - The **System.FormatException** will no longer be thrown while converting a Word document to PDF.
* \#297287 - The **IndexOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#293689 - Paragraph alignment is now preserved properly while converting a Word document to PDF.
* \#293366, \#297796, \#295118, \#295806 - Hanging will no longer occur while converting a Word document to PDF.
* \#290028, \#292914 - Table row is now preserved properly while converting a Word document to PDF.
* \#292975 - Chart is now preserved properly while converting a Word document to PDF.
* \#294253 - Table is now properly preserved while converting a Word document to PDF.
* \#253061 - Text is now preserved properly while opening an RTF format Word document.
* \#298703,\#298816, \#298598 - The **KeyNotFoundException** will no longer be thrown while open and saving a Word document.
* \#298174, \#296029 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a Word document.
* \#294479 - List numbering is now preserved properly while converting a Word document to PDF.
* \#260100 - Field is now unlinked properly while calling `Unlink()` method.
* \#295763 - The performance issue has been resolved while opening a RTF format document.
* \#293751 - Custom shape is now properly included in the unsupported element’s warning messages while converting a Word document to PDF.
* \#294603 - List numbering is now preserved properly while calling `UpdateTableOfContents()` method.
* \#295123 - List value is now preserved properly in WordPad while converting HTML to RTF format document.
* \#293261 - The screen tip text is now parsed properly while opening a DOCX format document.
*  Image color is now preserved properly while open and saving a Word document.
* \#294151 - Nested bookmarks contents are now preserved properly while removing a bookmark contents.
* \#293447 - Revision details are now cloned properly while importing a Word document.
* \#293895 - The **FormatException** will no longer be thrown while opening a Word document.
* \#293580 - Hyperlink display text is now preserved properly while opening a RTF format document.
* \#293578 - Merge field names are now retrieved properly while calling `GetMergeFieldNames()` method.
* \#293338 - The hanging issue will no long be occur while calling `AcceptChanges()` method.
* \#293610 - GridBefore value is now calculated properly while opening a RTF format document.
* \#288073 - Field is now preserved properly while resaving Word2003 Open XML format document.
* \#292280 - Table is now preserved properly while converting RTF to DOCX format document.
* \#291705 - List numbering is now preserved properly while converting a Word document to Text file.
* \#290028 - Table border size is now preserved properly while resaving a DOCX format document.
* \#290664 - Paragraph text is now preserved properly while converting DOC format document to PDF.
* \#291306 - Custom document properties are now updated properly while calling `UpdateDocumentFields()` method.
* \#290352, \#297287 - The **InvalidOperationException** will no longer be thrown while opening a word document.
* \#288916 - Table width is now preserved properly while converting Word document to PDF.
* \#298598 - Table width is now preserved properly while converting a HTML to DOCX format document.
* \#305899 – Picture with delete revision is now preserved properly in balloon while converting a Word document to PDF.
* \#305867 - Paragraph is now aligned properly while converting a Word document to PDF.
* \#305899 - TOC navigation is now working properly while converting a Word document to PDF.
* \#297287 - The **IndexOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#304601 - Group shape is now preserved properly while converting a Word document to PDF.
* \#301700 - Image is now preserved properly while converting a Word document to PDF.
* \#301409, \#300989 - Bullet list is now preserved properly while converting a Word document to PDF.
* \#301645 - Shape is now preserved properly while converting a Word document to PDF.
* \#F159386 - Transparent text color is now preserved properly while converting a Word document to PDF.
* \#F159392 - Image is now preserved properly while converting a Word document to PDF.
* \#292280 - Table is now aligned properly while converting a Word document to PDF.
* \#300367 - Image is now preserved properly while converting a Word document to PDF.
* \#298337 - Textbox is now preserved properly while converting a Word document to PDF.
* \#299037 - Image is now preserved properly while converting a Word document to PDF.
* \#295809 - Text is now preserved properly while converting a Word document to PDF.
* \#298337 - Hanging issue has been resolved while converting a Word document to PDF.
* \#283819, \#303971 - Table is now preserved properly while converting a Word document to PDF.
* \#305693 - Symbol is now preserved properly while resaving a DOCX format document.
* \#305525 - Reject changes is now working properly while calling `RejectChanges()` method.
* \#303649, \#304097 - Comments are now preserved properly while resaving a Word document.
* \#304462 – The **IndexOutOfRangeException** will no longer be thrown while resaving a Word document.
* \#303677 - Shape is now preserved properly when resaving the Word document.
* \#301989 – Textbox is now preserved properly while resaving a Word document.
* \#301989 – Image is now preserved properly while resaving a DOCX format document.
* \#301621 – Text is now preserved properly while converting a DOCX format document to HTML file.
* \#299649 – The **ArgumentOutOfRangeException** will no longer be thrown while opening the RTF format document.
* \#300525 – The **InvalidOperationException** will no longer be thrown while opening Word document with comments.
* \#298582 - Alternate chunk content is now preserved properly while converting a Word document to PDF.
* \#295016 - Text is now preserved properly while converting a HTML file to DOCX format document.
* \#298707 - Bullet list is now preserved properly while converting a Word document to PDF.
* \#298409 - Table column is now preserved properly while converting a Word document to PDF.
* \#294151, \#300732 - Nested bookmarks are removed properly while calling `Remove(Bookmark)` method.
* \#291877 - Heading numbering is now preserved properly while converting a Word document to PDF.
* \#283819 - Table is now preserved properly while converting a Word document to PDF.