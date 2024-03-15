## DocIO

### Features
{:#DocIO-features}

* \#84199, \#139564, \#79916, \#96716, \#132151, \#137275 \#146572, \#153680, \#178266, \#196443, \#205309, \#294775 - Added support for shapes in RTF format Word document.
* \#276658 - `LockAspectRatio` API  has been added to lock the aspect ratio of picture in Word document.
* \#272979 - `PreserveOleImageAsImage` API has been added to preserve embedded Ole images as normal images in Word document.
* \#284057 - Provided image rotation support in DOC format document.
* `FirstPageTray` and `OtherPagesTray` APIs has been added to set specific printer tray to print the first and other pages in Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#276450 - Mail merge is now executed properly in a Word document using `System.Linq.Enumerable.WhereListIterator`.
* \#278251 - IF field is updated properly while calling `UpdateDocumentFields()` method.
* \#280489 - The **ArgumentException** will no longer be thrown when converting DOC to DOCX format document.
* \#280115 - List format is now preserved properly while replacing the HTML string in a Word document.
* \#281975 - Text spacing is now preserved properly while opening a Word Processing 2003 XML format document.
* \#282209 - The **ArgumentOutOfRangeException** will no longer be thrown while opening a DOCX format document.
* \#282348 - The **ArgumentOutOfRangeException** will no longer be thrown while opening an HTML format document with styles.
* \#281757 - Underline is now preserved properly while converting RTF to HTML format document.
* \#282361 - The contents are now replaced properly while replacing the bookmark content in a Word document.
* \#276869 - IF field is now updated properly while calling `UpdateDocumentFields()` method.
* \#F155441 - List numbering is now preserved properly while resaving a RTF format document.
* \#282900 - The **FormatException** will no longer be thrown when opening a DOCX format document with content control.
* \#F155441 - Text is now preserved properly while resaving a RTF format document.
* \#283817 - Text is now preserved properly while resaving a DOCX format document.
* \#285259 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document.
* \#282907 - The Empty paragraph preservation issue has been resolved while calling `UpdateDocumentFields()` method.
* \#285425 - Alternate chunks in HTML format are now updated properly in the Word document.
* \#287593 - Hanging issue has been resolved when opening a DOCX format document.
* \#286706 - PNG image is now preserved properly while converting DOCX to RTF format document.
* \#280705 - FirstLineIndent is now applied properly while opening a DOCX format document.
* \#285450 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to HTML.
* \#286564 - File corruption issue has been resolved while open and saving DOCX format document with track changes.
* \#156493 - Text fill is now preserved properly while resaving a DOCX format document.
* \#289441 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document with mathematical equation.
* \#288073 - Hanging issue has been resolved while opening Word Processing 2003 XML format document.
* \#289957 - Unicode characters are now preserved properly while converting HTML to RTF format document.
* \#290244 - Content control mapped text is preserved properly while resaving a DOCX format document.
* \#282558 - Indentation is now preserved properly while converting a RTF to Word document.
* \#291395 - The **NullReferenceException** will no longer be thrown while opening the RTF stream.
* \#282558 - Image rotation is now preserved properly while converting a RTF to Word document.
* \#293069 - The **NullReferenceException** will no longer be thrown while replacing text using **ReplaceSingleLine** API.
* \#294075 - Grid span for table cell is now retrieved properly from RTF format document.
* Image is now preserved properly while resaving a DOCX Word document.
* Bookmark is now preserved properly while open and saving DOCX Word document.
* Text box formats are now working properly while resaving a DOCX format document.