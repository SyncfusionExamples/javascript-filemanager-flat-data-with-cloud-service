## DocIO

### Features
{:#DocIO-features}

* \#114697, \#132874, \#133035, \#153479, \#167670, \#212402 - Added support to show the revision marks in the generated PDF while converting Word documents with tracked changes or revisions.
* \#108879, \#162848, \#181644, \#212631, \#217405 - Added support to hyphenate text in a Word document while converting to PDF and Image.
* \#155259, \#176052, \#211046, \#218374 - Added support to update Auto Number field in a Word document.
* \#216440 - Added support to update SET field in a Word document.
* \#211192, \#216218 - Added API to access the external Excel file path for a chart in DOCX to DOCX conversion.
* \#214175 - Added API to auto detect the complex scripts in Word to PDF conversion.
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
* \#217440 - Image is now preserved properly while converting a Word document to PDF.
* \#217259 - Nested paragraphs are now preserved properly while opening a Word document.
* \#215506 - RTL text is now preserved properly while converting a Word document to PDF.
* \#213770, \#208117 - Hanging issue has been resolved while updating a Word document fields.
* \#208452 - Table content is now preserved properly while converting a Word document to PDF.
* \#216566 - The file will no longer be corrupted while adding Chart into a Word document (DOCX).
* \#215421 - Paragraph list is now preserved properly while merging a cloned paragraph with ImportOptions.KeepSourceFormatting.
* \#F139944, \#215539 - Custom UI is now preserved properly while opening and saving a Word document (DOCX). 
* \#214749 - The **FormatException** will no longer be thrown while opening a Word document.
* \#214664 - Table cell content is now preserved properly while converting a Word document to PDF.
* \#214435 - Hanging issue has been resolved while converting a Word document to Image.
* \#213886 - List number is now preserved properly while opening and saving a Word document (DOCX).
* \#F139508 - Page border position is now preserved properly while converting a Word document to PDF.
* \#213327 - Shape is now preserved properly while converting a Word document to PDF.
* \#213151 - Bullets are now preserved properly while merging the Word documents.
* \#213042 - Unexpected frame preservation issue has been resolved while calling the WordDocument.Replace API for Word document.
* \#212593 - Text wrapping issue has been resolved while converting a Word document to PDF.
* \#212502 - Textbox is now preserved properly while converting a Word document to PDF.
* \#182512 - The **OutOfMemoryException** will no longer be thrown while opening a Word document.
* \#218957, \#220198 - The junk characters will no longer be preserve while converting a Word document to PDF.
* \#216440 - If field result is now preserved properly while updating a Word document fields.
* \#212671, \#212772, \#220859 - List number is now preserved properly while converting a Word document to PDF.
* \#202856 - List number is now preserved properly while converting a Word document to HTML.
* \#218705 - Embedded fonts are now preserved properly while converting a Word document to PDF.