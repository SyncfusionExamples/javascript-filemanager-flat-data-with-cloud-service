## DocIO

### Features
{:#DocIO-features}

* \#318805 - Added support to set locale identifier for bidirectional languages in Word document.
* \#I319018 - Provided an API to access parent comment in the Word document.
* Provided a support to preserve the Underline (Words, DashHeavy, DashLong, DashLongHeavy, DotDashHeavy) styles while converting a Word document to PDF/Image.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#I325966, \#I325957 - Text is now preserved properly while converting a Word document to PDF.
* \#I325867, \#I324520, \#I326706 - The **NullReferenceException** will no longer be thrown while opening a DOC format document.
* \#I327499, \#I329126 - Formula field is now updated properly while calling `UpdateDocumentFields()` method.
* \#I322766 - Table cell width is now parsed properly while opening a RTF format document.
* \#I327547, \#I329193 - The **ArgumentOutOfRangeException** will no longer be thrown while executing mail merge in the Word document.
* \#I327306 - Nested table is now preserved properly while converting a Word document to PDF.
* \#I327715 - Mail merge is now executed properly in a Word document.
* \#I327638 - Text is now preserved properly while converting a RTF format document to DOCX.
* \#I329491 - Bookmark content is now deleted properly while calling `DeleteBookmarkContent()` method.
* \#I329195 - Shape border is now preserve properly while converting a DOCX format to PDF.
* \#I331676 - The **NullReferenceException** will no longer be thrown while closing a Word document.
* \#FB25492 - TC field is now preserved properly in Table of Contents while calling `UpdateTableOfContents()` method.
* \#FB25336 - Page number format is now preserved properly in Table of Contents while calling `UpdateTableOfContents()` method.
* \#FB24958 - The **NullReferenceException** will no longer be thrown while opening a Word document.
* \#318882, \#319716 - Mail merge is now executed properly in a Word document.
* \#318634 - Footer is preserved properly while merging the RTF format documents.
* \#318345 - Text in content control is now preserved properly while calling `UpdateDocumentFields()` method.
* \#317490 - Grid span is now parsed properly while opening a DOCX format document.
* \#319208, \#321962, \#323896 - The **NullReferenceException** will no longer be thrown while a opening the DOCX format document.
* \#321276 - The text formatting switch is now preserved properly for formula field.
* \#321276 - The text Format for IF field is now updated properly in the Word document.
* \#320883 - Merge field inside formula field is now updated properly in the Word document.
* \#321276 - Formula field inside SET field is now updated properly in the Word document.
* \#320188 - After Width of a row is now parsed properly while opening the DOCX format document.
* \#321098 - **InvalidOperationException** will no longer be thrown while saving the DOCX format document.
* \#321579 - Comment is now preserved properly while resaving the DOCX format document.
* \#323670 - Font name is now parsed properly while opening the HTML format document.
* \#322767 - DocVariable field is now updated properly while calling `UpdateDocumentFields()` method.
* \#325573 - Formula field is now updated properly while calling `UpdateDocumentFields()` method.
* \#325658 - Word document is now open properly in Microsoft Office 2007 application.
* \#322766 - Preferred cell width is now parsed properly while opening the RTF format document.
* \#324732 - Arabic text is now preserved properly while converting a Word document to PDF.
* \#318245 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#323148 - Cell border is now preserved properly while converting a Word document to PDF.
* \#321119, \#321126 - Emoji is now preserved properly while converting a Word document to PDF.
* \#323695, \#323697 - Extra table preservation issue has been resolved while converting a Word document to PDF.
* \#322630 - Floating table is now preserved properly while converting a Word document to PDF
* \#316394, \#320184 - Image is now preserved properly while converting a Word document to PDF.
* \#319607 - The **NullReferenceException** will no longer be thrown while converting a Word document to Image.
* \#325849 - Page bottom border is now preserved properly while converting a Word document to PDF when surround footer option is disabled.
* \#317423 - Paragraph before spacing is now preserved properly while converting a Word document to PDF.
* \#322780, * \#324282 - Paragraph spacing issue is now resolved while converting a Word document to PDF.
* \#319085 - Shape is now aligned properly while converting a Word document to PDF.
* \#317704 - Custom line shape is now preserved while converting a Word document to PDF.
* \#324707 - Symbol is now preserved properly while converting a Word document to PDF.
* \#319081 - Table border is now preserved properly converting a Word document to PDF.
* \#318004 - Table position is now preserved properly while converting a Word document to PDF.
* \#324779 - Table is now preserved properly while converting a Doc format document to PDF.
* \#324490 - Text in rotated shape is now preserved properly while converting a Word document to PDF.
* \#322780, \#324285 - Text is now aligned properly while converting a Word document to PDF.
* \#322780 - Text is now preserved properly while converting a Word document to PDF
* \#320184 - Image overlapping issue while converting a Word document to PDF.
* \#308099 - Paragraph border is now preserved properly while converting Word document to PDF.
* \#F164005 - TOC navigation is now working properly while converting a Word document to PDF.
* \#323148 - Vertically merged table cell text is now preserved properly while converting a Word document to PDF.
* \#319433 - The **ObjectDisposedException** will no longer be thrown while converting a Word document to PDF.
* \#I324672, \#I329332 - Shape is now positioned properly while converting a Word document to PDF.
* \#I326436 - Table overlapping issue has been resolved while converting a Word document to PDF.
* \#I326929 - Bullet list is now preserved properly while converting a Word document to PDF.
* \#I327443 - Table cell text is now aligned properly while converting a Word document to PDF.
* \#I328739 - Unicode text is now preserved properly while converting a Word document to PDF.
* \#I327806 - Hanging issue has been resolved while converting a Word document to PDF.
* \#I329334 - Extra space preservation issue has been resolved while converting a Word document to PDF.
* \#I329997 - Custom heading paragraphs are now exported as bookmarks while converting a Word document to PDF.
* \#I329771 - List heading style paragraph is now preserved properly in the exported bookmarks while converting a Word document to PDF.
* \#FB25086 - Paragraph is now aligned properly while converting a Word document to PDF.
* \#I324656 - Text is now preserved with proper font while converting a Word document to PDF in AWS with font substitution event.
* Symbol is now preserved properly in the shapes while converting a Word document to PDF.
* TC fields are now updated properly while updating Table of contents.