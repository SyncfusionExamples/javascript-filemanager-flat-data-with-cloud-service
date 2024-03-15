## DocIO

### Features
{:#DocIO-features}

* \#155259, \#176052, \#211046, \#218374 - Added support to update Auto Number field in a Word document.
* \#216440 - Added support to update SET field in a Word document.
* \#211192, \#216218 - Added API to access the external Excel file path for a chart in DOCX to DOCX conversion.
* \#213984 - Added support to restart the list number while performing Mail merge.
* \#215528 - Added support to specify Encoding while converting a Word document to HTML.
* \#213040 - Added option to maintain information about imported list styles while importing Word document elements.


### Bug Fixes
{:#DocIO-bug-fixes}

* \#218957 - The **IndexOutOfRangeException** will no longer be thrown while updating TOC in RTF format document.
* \#218795 - The **XMLException** will no longer be thrown while resaving a DOCX format document.
* \#210586 - The **NotSupportedException** will no longer be thrown while converting a HTML document to Word document.
* \#210586 - Page break preservation issue has been resolved in HTML to Word conversion.
* \#210586 - Text is now aligned properly while converting an HTML document to Word document.
* \#210586 - Tab is now preserved properly while converting a document to HTML.
* \#217259 - Nested paragraphs are now preserved properly while opening a Word document.
* \#213770 - Hanging issue has been resolved while updating a Word document fields.
* \#216566 - The file will no longer be corrupted while adding Chart into a Word document (DOCX).
* \#215421 - Paragraph list is now preserved properly while merging a cloned paragraph with ImportOptions.KeepSourceFormatting.
* \#F139944, \#215539 - Custom UI is now preserved properly while opening and saving a Word document (DOCX). 
* \#214749 - The **FormatException** will no longer be thrown while opening a Word document.
* \#213886 - List number is now preserved properly while opening and saving a Word document (DOCX).
* \#213151 - Bullets are now preserved properly while merging the Word documents.
* \#213042 - Unexpected frame preservation issue has been resolved while calling the WordDocument.Replace API for Word document.
* \#182512 - The **OutOfMemoryException** will no longer be thrown while opening a Word document.
* \#216440 - If field result is now preserved properly while updating a Word document fields.
* \#202856 - List number is now preserved properly while converting a Word document to HTML.