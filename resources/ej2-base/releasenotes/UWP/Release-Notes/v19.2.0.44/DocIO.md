## DocIO

### Features
{:#DocIO-features}

* \#I318805 - Added support to set locale identifier for bidirectional languages in Word document.
* \#I319018 - Provided an API to access parent comment in the Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#I325867, \#I324520, \#I326706 - The **NullReferenceException** will no longer be thrown while opening a DOC format document.
* \#I327499, \#I329126 - Formula field is now updated properly while calling `UpdateDocumentFields()` method.
* \#I322766 - Table cell width is now parsed properly while opening a RTF format document.
* \#I327547, \#I329193 - The **ArgumentOutOfRangeException** will no longer be thrown while executing mail merge in the Word document.
* \#I327715 - Mail merge is now executed properly in a Word document.
* \#I327638 - Text is now preserved properly while converting a RTF format document to DOCX.
* \#I329491 - Bookmark content is now deleted properly while calling `DeleteBookmarkContent()` method.
* \#I331676 - The **NullReferenceException** will no longer be thrown while closing a Word document.
* \#FB24958 - The **NullReferenceException** will no longer be thrown while opening a Word document.
* \#I318882, \#I319716 - Mail merge is now executed properly in a Word document.
* \#I318634 - Footer is preserved properly while merging the RTF format documents.
* \#I318345 - Text in content control is now preserved properly while calling `UpdateDocumentFields()` method.
* \#I317490 - Grid span is now parsed properly while opening a DOCX format document.
* \#I319208, \#I321962, \#I323896 - The **NullReferenceException** will no longer be thrown while a opening the DOCX format document.
* \#I321276 - The text formatting switch is now preserved properly for formula field.
* \#I321276 - The text Format for IF field is now updated properly in the Word document.
* \#I320883 - Merge field inside formula field is now updated properly in the Word document.
* \#I321276 - Formula field inside SET field is now updated properly in the Word document.
* \#I320188 - After Width of a row is now parsed properly while opening the DOCX format document.
* \#I321098 - **InvalidOperationException** will no longer be thrown while saving the DOCX format document.
* \#I321579 - Comment is now preserved properly while resaving the DOCX format document.
* \#I323670 - Font name is now parsed properly while opening the HTML format document.
* \#I322767 - DocVariable field is now updated properly while calling `UpdateDocumentFields()` method.
* \#I325573 - Formula field is now updated properly while calling `UpdateDocumentFields()` method.
* \#I325658 - Word document is now open properly in Microsoft Office 2007 application.
* \#I322766 - Preferred cell width is now parsed properly while opening the RTF format document.