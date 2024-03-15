## DocIO

### Features
{:#DocIO-features}

* \#318805 - Added support to set locale identifier for bidirectional languages in Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#318882, \#319716 - Mail merge is now executed properly in a Word document.
* \#318634 - Footer is preserved properly while merging the RTF format documents.
* \#318345 - Text in content control is now preserved properly while calling `UpdateDocumentFields()` method.
* \#317490 - Grid span is now parsed properly while opening a DOCX format document.
* \#319208, \#321962, \#323896 - The `NullReferenceException` will no longer be thrown while a opening the DOCX format document.
* \#321276 - The text formatting switch is now preserved properly for formula field.
* \#321276 - The text Format for IF field is now updated properly in the Word document.
* \#320883 - Merge field inside formula field is now updated properly in the Word document.
* \#321276 - Formula field inside SET field is now updated properly in the Word document.
* \#320188 - After Width of a row is now parsed properly while opening the DOCX format document.
* \#321098 - `InvalidOperationException` will no longer be thrown while saving the DOCX format document.
* \#321579 - Comment is now preserved properly while resaving the DOCX format document.
* \#323670 - Font name is now parsed properly while opening the HTML format document.
* \#322767 - DocVariable field is now updated properly while calling `UpdateDocumentFields()` method.
* \#325573 - Formula field is now updated properly while calling `UpdateDocumentFields()` method.
* \#325658 - Word document is now open properly in Microsoft Office 2007 application.
* \#322766 - Preferred cell width is now parsed properly while opening the RTF format document.