## DocIO

### Features
{:#DocIO-features}

* \#281634, \#268872 – Added support to access metadata properties in DOCX format Word document.

### Breaking Changes
{:#DocIO-breaking-changes}

* `LocaleIDs` enumeration is moved from `Syncfusion.DocIO` to `Syncfusion.Office` namespace.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#253061 - Text is now preserved properly while opening an RTF format Word document.
* \#298703,\#298816, \#298598 - The **KeyNotFoundException** will no longer be thrown while open and saving a Word document.
* \#298174, \#296029 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a Word document.
* \#260100 - Field is now unlinked properly while calling `Unlink()` method.
* \#295763 - The performance issue has been resolved while opening a RTF format document.
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
* \#291306 - Custom document properties are now updated properly while calling `UpdateDocumentFields()` method.
* \#290352, \#297287 - The **InvalidOperationException** will no longer be thrown while opening a word document.
* \#298598 - Table width is now preserved properly while converting a HTML to DOCX format document.
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
* \#295016 - Text is now preserved properly while converting a HTML file to DOCX format document.
* \#294151, \#300732 - Nested bookmarks are removed properly while calling `Remove(Bookmark)` method.