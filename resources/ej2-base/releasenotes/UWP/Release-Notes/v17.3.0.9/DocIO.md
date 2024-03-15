## DocIO

### Features
{:#DocIO-features}

* \#105883 , \#134917, \#170211, \#239966, \#244366, \#F146503 - Provided support to create and apply custom table styles in a Word document.
* \#94996, \#F116887, \#137337, \#137532, \#147886, \#159260, \#163472, \#182382, \#183354, \#140858, \#197030, \#199916, \#201860, \#212424, \#232214, \#234693 - Provided support to shape and Text box rotation in Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#241691 - The ArgumentOutOfRangeException will no longer be thrown while opening a DOC format Word document.
* \#240393 - Line numbers are now preserved properly when resaving the Word document.
* \#242018 - Text encoding issue has been resolved while opening a RTF format Word document.
* \#241885 - Line spacing is now preserved properly while converting a Word document into HTML.
* \#F143774 - Paragraphs are now preserved properly while performing horizontal cell merge in a Word document.
* \#241475 - Nested IF field result is now preserved properly while converting a Word document as a Text file.
* \#237339 - ActualFormatType is now considered as DOCX when creating a new Word document from scratch.
* \#239792 - Character format is applied properly in Inline content control while opening Word document.
* \#239895 - The NullReferenceException will no longer be thrown when updating the fields in the Word document.
* \#239579 - Text border is preserved properly when converting HTML to Word document.
* \#238722 - Character format is applied properly while updating document fields.
* \#F143772 - Nested bookmark is now preserved properly while opening a DOC format Word document.
* \#245094 - The paragraph style name is now preserved properly in the `StyleName` property while parsing RTF format document.
* \#240020 - Images and tables are now preserved properly in HTML export when the system scaling value is other than 100%.
* \#245656 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a DOC format Word document.
* \#239089, \#246062 - The **ArgumentOutOfRangeException** will no longer be thrown while replacing bookmark content in Word document.
* \#244946 - Font name is now updated properly while applying character format to the text range in Word document.
* \#244919 - The **IndexOutOfBoundsException** will no longer be thrown while updating document fields.
* \#244241 - Argument is not image byte array exception will no longer be thrown while updating alternate chunk.
* \#243623 - Bold is now preserved properly while converting HTML into a Word document.
* \#243595 - Negative values are now preserved properly while performing mail merge in a Word document.
* \#241184 - Image is preserved properly in content control when open and save the word document.
* \#F145109, \#246061 - Bookmark contents are now replaced properly with the ReplaceBookmarkContent API.
* \#238451 - Underline is preserved in RTF to HTML conversion.
* \#F145124 - Hanging will no longer occur while deleting a bookmark contents.
* List value is now updated properly when converting a Word document to HTML.
