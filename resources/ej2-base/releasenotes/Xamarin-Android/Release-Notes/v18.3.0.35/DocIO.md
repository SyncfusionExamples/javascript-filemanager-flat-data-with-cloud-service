## DocIO

### Features
{:#DocIO-features}

* \#84199, \#139564, \#79916, \#96716, \#132151, \#137275 \#146572, \#153680, \#178266, \#196443, \#205309, \#294775 - Added support for shapes in RTF format Word document.
* \#276658 - `LockAspectRatio` API  has been added to lock the aspect ratio of picture in Word document.
* \#272979 - `PreserveOleImageAsImage` API has been added to preserve embedded Ole images as normal images in Word document.
* \#284057 - Provided image rotation support in DOC format document.
* \#116705, \#117555, \#123706, \#185247, \#226593, \#244897, \#244897, \#252217, \#270147, \#273378, \#291765 - Provided a support to preserve the Underline (Single, Dotted, Dash, DotDash, DotDotDash) and Double strike through while converting a Word document to PDF/Image.
* \#172910, \#173277, \#78892, \#184115, \#189881, \#189615, \#F134894 , \#200771, \#204949, \#205287 , \#203639, \#205099, \#208660, \#211617, \#213286, \#213842, \#212631, \#217440, \#160085, \#152711, \#F141351, \#253507, \#257800, \#274613, \#277726, \#278937, \#283115, \#282763, \#291690, \#293558, \#293762 - Improved a Word 2013 justification algorithm in Word to PDF/Image conversion.
* \#281066, \#284004, \#F157326 - Provided a support to detect a font name from theme for EastAsia characters while converting a Word document to PDF/Image.
* `FirstPageTray` and `OtherPagesTray` APIs has been added to set specific printer tray to print the first and other pages in Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#276450 - Mail merge is now executed properly in a Word document using `System.Linq.Enumerable.WhereListIterator`.
* \#278496 - IF field is now updated properly while converting a Word document to PDF.
* \#278251 - IF field is updated properly while calling `UpdateDocumentFields()` method.
* \#280489 - The **ArgumentException** will no longer be thrown while converting DOC to DOCX format document.
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
* \#282900 - The **FormatException** will no longer be thrown while opening a DOCX format document with content control.
* \#284009, \#285141, \#274613 - List numbering is now preserved properly while converting a Word document to PDF.
* \#F155441 - Text is now preserved properly while resaving a RTF format document.
* \#283487 - Line is now preserved properly while converting a Word document to PDF.
* \#283817 - Text is now preserved properly while resaving a DOCX format document.
* \#285259 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document.
* \#282907 - The Empty paragraph preservation issue has been resolved while calling `UpdateDocumentFields()` method.
* \#285425 - Alternate chunks in HTML format are now updated properly in the Word document.
* \#285618 - Paragraph styles are applied properly while converting a Word document to PDF.
* \#287593 - Hanging issue has been resolved while opening a DOCX format document.
* \#285591 - Shape is now preserved properly while converting a Word document to PDF.
* \#286706 - PNG image is now preserved properly while converting DOCX to RTF format document.
* \#278983 - File corruption issue has been resolved while saving a DOC format document.
* \#285449, \#280665, \#281254 - Frame is now preserved properly while converting a Word document to PDF.
* \#285009, \#284579 - Hanging will no longer occur while converting a Word document to PDF.
* \#285057 - Table is now preserved properly while converting a Word document to PDF.
* \#283747 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#283455, \#283532, \#290493 - Text is now preserved properly while converting a Word document to PDF.
* \#280665 - Text is now wrapped properly while converting a Word document to PDF.
* \#280705 - FirstLineIndent is now applied properly while opening a DOCX format document.
* \#285450 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to HTML.
* \#286564 - File corruption issue has been resolved while open and saving DOCX format document with track changes.
* \#156493 - Text fill is now preserved properly while resaving a DOCX format document.
* \#289441 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document with mathematical equation.
* \#288073 - Hanging issue has been resolved while opening Word Processing 2003 XML format document.
* \#288916 - Shape fill color is now preserved properly while converting a Word document to PDF.
* \#289957 - Unicode characters are now preserved properly while converting HTML to RTF format document.
* \#290567 - Table is now preserved properly while converting a HTML file to PDF.
* \#288916 - Textbox borders are now preserved properly while converting a Word document to PDF.
* \#290244 - Content control mapped text is preserved properly while resaving a DOCX format document.
* \#282558 - Indentation is now preserved properly while converting a RTF to Word document.
* \#291395 - The **NullReferenceException** will no longer be thrown while opening the RTF stream.
* \#282558 - Image rotation is now preserved properly while converting a RTF to Word document.
* \#293069 - The **NullReferenceException** will no longer be thrown while replacing text using **ReplaceSingleLine** API.
* \#294075 - Grid span for table cell is now retrieved properly from RTF format document.
* \#291690 - Arabic numerals are now preserved properly while converting Word document to PDF.
* \#292210 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#290802 - Auto Tag is now properly ordered while converting a Word document to PDF.
* \#274613 - Header row is now preserved properly while converting a Word document to PDF.
* \#290493 - Image is now preserved properly while converting a Word document to PDF.
* \#288916 - Chart is now preserved properly while converting a Word document to PDF.
* \#290291 - Page Border is now preserved properly while converting a Word document to PDF.
* \#290368 - Paragraph border is now preserved properly while converting a Word document to PDF.
* \#289941 - Paragraph indentation is now preserved properly while converting a Word document to PDF.
* \#289441 - The **IndexOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#288916 - Shape background is now preserved properly while converting a Word document to PDF.
* \#274613, \#286716 - The contents are now preserved properly while converting a Word document to PDF.
* Image is now preserved properly while resaving a DOCX Word document.
* Bookmark is now preserved properly while open and saving DOCX Word document.
* Text box formats are now working properly while resaving a DOCX format document.