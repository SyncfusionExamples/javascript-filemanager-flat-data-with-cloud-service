## DocIO


### Bug Fixes
{:#DocIO-bug-fixes}

* \#276450 - Mail merge is now executed properly in a Word document using `System.Linq.Enumerable.WhereListIterator`.
* \#278496 - IF field is now updated properly while converting a Word document to PDF.
* \#278251 - IF field is updated properly while calling `UpdateDocumentFields()` method.
* \#280489 - The **ArgumentException** will no longer be thrown when converting DOC to DOCX format document.
* \#280115 - List format is now preserved properly while replacing the HTML string in a Word document.
* \#281975 - Text spacing is now preserved properly while opening a Word Processing 2003 XML format document.
* \#282209 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a DOCX format document.
* \#282348 - The **ArgumentOutOfRangeException** will no longer be thrown while opening an HTML format document with styles.
* \#279292 - Table is now preserved properly while converting a RTF format document to PDF.
* \#277396, \#283818, \#283819, \#273311 - Table is now preserved properly while converting a DOCX format document to PDF.
* \#281757 - Underline is now preserved properly while converting RTF to HTML format document.
* \#280044, \#281035 - Table cell width is now preserved properly while converting a Word document to PDF.
* \#282361 - The contents are now replaced properly while replacing the bookmark content in a Word document.
* \#276869 - IF field is now updated properly while calling `UpdateDocumentFields()` method.
* \#F155441 - List numbering is now preserved properly while resaving a RTF format document.
* \#282900 - The **FormatException** will no longer be thrown when opening a DOCX format document with content control.
* \#284009, \#285141 - List numbering is now preserved properly while converting a Word document to PDF.
* \#F155441 - Text is now preserved properly while resaving a RTF format document.
* \#283487 - Line is now preserved properly while converting a Word document to PDF.
* \#283817 - Text is now preserved properly while resaving a DOCX format document.
* \#285259 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document.
* \#282907 - The Empty paragraph preservation issue has been resolved while calling `UpdateDocumentFields()` method.
* \#285425 - Alternate chunks in HTML format are now updated properly in the Word document.
* \#285618 - Paragraph styles are applied properly while converting a Word document to PDF.
* \#287593 - Hanging issue has been resolved when opening a DOCX format document.
* \#285591 - Shape is now preserved properly while converting a Word document to PDF.
* \#286706 - PNG image is now preserved properly while converting DOCX to RTF format document.
* Image is now preserved properly while resaving a DOCX Word document.