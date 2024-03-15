## DocIO

### Features
{:#DocIO-features}

* \#237184 - Provided support to preserve the Ole Equation as Bitmap in Word to PDF conversion.
* \#105883 , \#134917, \#170211, \#239966, \#244366, \#F146503 - Provided support to create and apply custom table styles in a Word document.
* \#94996, \#F116887, \#137337, \#137532, \#147886, \#159260, \#163472, \#182382, \#183354, \#140858, \#197030, \#199916, \#201860, \#212424, \#232214, \#234693 - Provided support to shape and Text box rotation in DOCX , Word to PDF and Word to image conversion.
* Improved Word to PDF converter to resolve the conversion hangs. 

### Bug Fixes
{:#DocIO-bug-fixes}

* \#241691 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a DOC format Word document.
* \#240393 - Line numbers are now preserved properly when resaving the Word document.
* \#242018 - Text encoding issue has been resolved while opening a RTF format Word document.
* \#241885 - Line spacing is now preserved properly while converting a Word document into HTML.
* \#F143774 - Paragraphs are now preserved properly while performing horizontal cell merge in a Word document.
* \#241475 - Nested IF field result is now preserved properly while converting a Word document as a Text file.
* \#237339 - ActualFormatType is now considered as DOCX when creating a new Word document from scratch.
* \#239792 - Character format is applied properly in Inline content control while opening Word document.
* \#239895 - The **NullReferenceException** will no longer be thrown when updating the fields in the Word document.
* \#239579 - Text border is preserved properly when converting HTML to Word document.
* \#238722 - Character format is applied properly while updating document fields.
* \#F143772 - Nested bookmark is now preserved properly while opening a DOC format Word document.
* \#225399, \#220198, \#209881, \#209466, \#204167 - RTL text alignment and indent issues has been resolved while converting a Word document to PDF.
* \#242278, \#241397, \#240195, \#240030, \#239658, \#238960, \#238709, \#238528, \#237804, \#245011, \#217699, \#224291 - Hanging issue has been resolved while converting a Word document to PDF.
* \#243412 - Tab leader is now preserved properly while converting a Word document to PDF.
* \#239746, \#238528 - Text is now preserved properly while converting a Word document to PDF.
* \#226594 - Underline is now preserved properly while converting a Word document to PDF in fast rendering.
* \#242601 - Font is now preserved properly while converting a Word document to PDF.
* \#242252 - TOC text color is now drawn properly while converting a Word document to PDF.
* \#239895, \#240393, \#226352 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#230817, \#240393 - Shape is now preserved properly while converting a Word document to PDF.
* \#240393 - Spacing issue has been resolved while converting a Word document to PDF.
* \#238528 - Blank page preservation issue has been resolved while converting a Word document to PDF.
* \#238528 - Table is now preserved properly while converting a Word document to PDF.
* \#240393, \#239828 - The **IndexOutOfRangeException** will no longer be thrown while converting the Word document to PDF.
* \#239439 - Vertical text fill color is now drawn properly while converting a Word document to PDF.
* \#237804 - Tab is now preserved properly while converting a Word document to PDF.
* \#239439 - Text box is now preserved properly while converting a Word document to PDF.
* \#238072 - Horizontally merged table cell border is now preserved properly while converting a Word document to PDF.
* \#244161 - Table is now preserved properly while converting a Word document to PDF.
* \#242252 - Macro button field result is now preserved properly while converting a Word document to PDF.
* \#244161 – The **NullReferenceException** will no longer be thrown while converting a Word document to Image.
* \#243494 - Bookmarks are now preserved properly while converting a Word document to PDF.
* \#245094 - The paragraph style name is now preserved properly in the `StyleName` property while parsing RTF format document.
* \#240020 - Images and tables are now preserved properly in HTML export when the system scaling value is other than 100%.
* \#237184, \#131175 - Child shape line weight is now preserved properly while converting a Word document to PDF.
* \#237184 - Rounded rectangle shape is now preserved properly while converting a Word document to PDF.
* \#245656 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a DOC format Word document.
* \#245313 - Text is now preserved properly while converting a Word document into PDF.
* \#239089, \#246062 - The **ArgumentOutOfRangeException** will no longer be thrown while replacing bookmark content in Word document.
* \#244946 - Font name is now updated properly while applying character format to the text range in Word document.
* \#244919 - The **IndexOutOfBoundsException** will no longer be thrown while updating document fields.
* \#244241 - Argument is not image byte array exception will no longer be thrown while updating alternate chunk.
* \#243623 - Bold is now preserved properly while converting HTML into a Word document.
* \#243595 - Negative values are now preserved properly while performing mail merge in a Word document.
* \#241184 - Image is preserved properly in content control when open and save the word document.
* \#F145109, \#246061 - Bookmark contents are now replaced properly with the **ReplaceBookmarkContent** API.
* \#238451 - Underline is preserved in RTF to HTML conversion.
* \#F145124 - Hanging will no longer occur while deleting a bookmark contents.
* List value is now updated properly when converting a Word document to HTML.
* Table is now preserved properly while converting a Word document to PDF.
* Tables are now preserved properly while converting a Word document to PDF.
* List numbering is now preserved properly while converting a Word document to PDF.
* \#247034 - Font name is preserved properly while resaving a Word document.
* \#246348 - The **NullReferenceException** will no longer be thrown while importing a Word document into another document.
* \#F146575 - Textbox formats are now applied properly while modifying an existing Word document.
* \#F142273 - Bookmark contents are removed properly while removing a bookmark content in a Word document.
* \#F142273 - Nested bookmark is now deleted properly while deleting a bookmark content in a Word document.
* \#241005 - Shape border is now preserved properly while converting a Word document to PDF.
* \#F144828 - Bookmark contents are now replaced properly while replacing a content inside the table.
* \#228049 - GridBefore value is now preserved properly for RTF format document.