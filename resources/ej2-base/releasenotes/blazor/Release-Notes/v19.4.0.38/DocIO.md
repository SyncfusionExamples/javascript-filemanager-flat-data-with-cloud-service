## DocIO

### Features
{:#DocIO-features}

* \#I322051, \#I335840, \#I290987, \#I345474 - Improved Unicode text measuring algorithm in Word to PDF conversion.
* \#FB30078 - Provided an API to update Page and NumPages fields in a Word document.

### Bug fixes
{:#DocIO-bug-fixes}

* \#I349086 - Hyperlink is now preserved properly while resaving a DOCX format document.
* \#I348691 - Tab position is now preserved properly while resaving a RTF format document.
* \#I348161 - List numbers are now preserved properly while converting a DOCX format document to text file.
* \#F170251, \#I348826 - Chinese text is now preserved properly while resaving a RTF format document.
* \#I347916 - The **ArgumentException** will no longer be thrown while opening a DOC format document.
* \#I347545, \#SF-354787 - Text is now preserved properly while merging the DOC format documents.
* \#I345869 - Textbox is now preserved properly when saving a DOCX format document in German culture.
* \#I346276 - List level is now parsed properly while opening a RTF format document.
* \#I344080, \#I344850 - Document will no longer corrupted while resaving a DOCX format document.
* \#I346276, \#I348026 - The **ArgumentException** will no longer be thrown while opening a RTF format document.
* \#I346159, \#I346140 - Hanging issue has been resolved while opening a DOCX format document.
* \#FB28410 - Text in mapped content control are updated properly in DOCX format document.
* \#I343242 - SET Field with Formula fields are now update properly while calling `UpdateDocumentFields()` method.
* \#I349104, \#SF-356256 - The **ArgumentException** will no longer be thrown while converting a Word document to PDF.
* \#I349096 - The **IndexOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#I349308 - Floating items are now preserved properly while converting a Word document to PDF.
* \#I348923 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#I347437 - Text is now preserved properly while converting a Word document to PDF.
* \#I347608 - Textbox is now preserved properly while converting a Word document to PDF.
* \#I344573, \#I347338, \#I347415 - Frame is now preserved properly while converting a Word document to PDF.
* \#FB29888 - TOC page numbers are now updated properly after calling `UpdateTableOfContents()` method.
* \#FB29855 - Highlight color is now preserved properly while converting a Word document to PDF.
* \#I347411 - The **IndexOutOfRangeException** will no longer be thrown converting a Word document to PDF.
* \#I346606, \#I346489, \#SF-353711 - Hanging issue has been resolved while converting a Word document to PDF.
* \#I345986 - Hanging issue has been resolved while converting a Word document to PDF.
* \#I345489 - The **ArgumentException** will no longer be thrown while converting a DOCX format document to PDF.
* \#F169301 - Table is now preserved properly while converting a DOCX format document to PDF.
* \#I346687 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#I347662 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF in Linux Docker or AWS Lambda.
* \#I345503, \#I345591 - Shape is now preserved properly while converting a Word document to PDF.
* \#I343365 - Image is now preserved properly while converting a Word document to HTML.
* \#I344080 - Document will no longer be corrupted while resaving a DOCX format document.
* \#FB28940 - TOC navigation is now working properly while resaving a DOCX format document.
* \#I341105 - The **StackOverflowException** will no longer be thrown while calling `AcceptChanges()` method.
* \#I342621 - Hanging issue has been resolved while opening a DOCX format document.
* \#I343124 - Shape and image are now preserved properly while resaving a RTF format document.
* \#I341909 - The **XMLException** will no longer be thrown while opening a DOCX format document.
* \#FB28776 - The **InvalidOperationException** will no longer be thrown while removing a style from a Word document.
* \#FB28166 - IF field is now updated properly while calling `UpdateDocumentFields()` method.
* \#F168614, \#FB28165 - The **InvalidOperationException** will no longer be thrown while resaving a DOCX format document.
* \#I343605 - The **NullReferenceException** will no longer be thrown while opening a Word document.
* \#I343856 - Text is now preserved properly while resaving a RTF format document.
* \#I345610 - Bullet character is now preserved properly in tagged PDF while converting a Word document to PDF.
* \#I345585 - The **OutOfMemoryException** will no longer be thrown while converting a Word document to PDF.
* \#I344763, \#I345120, \#I345457, \#I343961, \#I343550, \#I344476 - Text is now preserved properly while converting a Word document to PDF.
* \#I344573 - Frame is now preserved properly while converting a Word document to PDF.
* \#I344575, \#I344834 - Text box is now preserved properly while converting a Word document to PDF.
* \#FB29344 - Content control is now preserved properly while resaving a DOCX format document.
* \#I344171, \#I346772, \#I344016 - Text box is now preserved properly while converting a DOCX format document to PDF.
* \#I344316 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#I342402 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#I344312 - Floating item is now preserved properly while converting a Word document to PDF.
* \#I343806, \#I344038, \#FB29056, \#I342808 - Table is now preserved properly while converting a DOCX format document to PDF.
* \#I343888 - Table and Heading are now preserved properly in tagged PDF while converting a Word document to PDF.
* \#I342251 - Emoji is now preserved properly while converting a DOCX format to PDF.
* \#I342795 - Table cells are preserved properly while converting a RTF format document to PDF.
* \#I341531, \#I342859 - Image is now preserved properly while converting a Word document to PDF.
* \#I342250, \#I344435 - Table is now preserved properly while converting a Word document to PDF.
* \#I344560 - Page number is now preserved properly while converting a DOCX format document to PDF.
* \#I343474 - Text in group shape is now preserved properly while converting a Word document to PDF.
* \#F169301 - Strikethrough is now preserved properly while converting a Word document to PDF.
* \#I340593 - Textbox position is now preserved properly while converting a Word document to PDF.
* \#I343477 - Text in frame is now preserved properly while converting a Word document to PDF.
* \#FB28775 - Checkbox is now preserved properly while converting a Word document to PDF.
* \#I340817, \#I346057, \#I349564 - Artifacts are now added properly while converting a Word document to PDF.