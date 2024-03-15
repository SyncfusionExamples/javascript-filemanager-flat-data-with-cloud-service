## DocIO

### Features
{:#DocIO-features}

* \#266742 - Provided support to select the column range for bookmarks inside tables in Word documents using FirstColumn and LastColumn APIs.
* \#104484, \#110940, \#189107, \#107422 - Provided support to preserve all the revisions of track changes information in a Word document.
* \#153866, \#182754, \#241820, \#254156, \#269877 - Provided support to encrypt and decrypt the Word document.
* \#168152, \#179023, \#201222, \#211848, \#214272, \#219024, \#214272, \#248610, \#253356, \#256673, \#275324, \#277042 - Provided support for updating table of contents in a Word Document.
* \#102916, \#237540, \#260149 - Provided support for updating Sequence fields in a Word document.
* \#201860, \#201718, \#205172, \#206374, \#208660, \#209182, \#215558, \#245097, \#274078, \#275710 - Provided support to preserve the mathematical equations (MathML) in the Word to PDF/Image conversion.
* \#272770 - Provided support to detect font from theme for the complex script characters in the Word to PDF/Image conversion.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#250042 - Paragraph style is now preserved properly while open and save the DOCX format Word document.
* \#267826 - Picture Watermark is now preserved properly while clone and merge the DOC format Word document.
* \#269662 - The **NullReferenceException** will no longer be thrown while closing the Word document.
* \#267398 - Table is now preserved properly while converting a Word document to PDF
* \#270030 - Bookmark is now preserved properly inside the Text content Control while open and save the DOCX format Word document.
* \#272560, \#266791 - List numbers are now preserved properly while open and save the DOCX format Word document.
* \#271175 - List type is now set properly while parsing the HTML file.
* \#271988 - The **NullReferenceException** will no longer be thrown while opening a DOCX format Word document.
* \#F152998 - BeforeClearGroupFieldEventArgs now returns the proper merge field names while performing Mail merge in a Word document.
* \#271634 - The **NullReferenceException** will no longer be thrown while saving a DOCX format Word document.
* \#271695, \#272438, \#272430 - The **NullReferenceException** will no longer be thrown while performing Mail merge in a Word document.
* \#273310 - Left indent is now preserved properly while converting an HTML file to Word document.
* \#272621 - Table cell width is now preserved properly while converting a Word document to PDF.
* \#273378 - Background image is now preserved properly when converting a Word document to HTML file.
* \#274152 - Content control mapped text is preserved properly while converting a Word document to PDF.
* \#273378, \#273856 - Background image is now preserved properly when converting RTF to DOCX format document.
* \#267834 - Table cell background is now preserved properly while Converting a HTML file to Word document.
* \#273858 - Text color is now preserved properly while resaving a Word document with background image.
* \#274432 - Protect Word document from editing is now preserved properly while resaving a DOCX format document.
* \#274414 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document.
* \#274927 - GridSpan values of cell is now retrieved properly while opening a DOC format Word document.
* \#275320 - **Invalid length for a base-64 char array or string exception** will no longer be thrown while mapping a picture for picture content control in Word document.
* \#276788 - The **InvalidOperationException** will be no longer thrown while opening a RTF format document.
* \#276053 - LegalStyleNumbering will be preserved properly while resaving a DOCX format document.
* \#276105 - The OleObject of Link Field is now preserved properly while resaving a DOCX format document.
* \#275893 - The alternate chunk is now updated properly while converting a Word document to PDF.
* \#274393 - The **NullReferenceException** will no longer be thrown while replacing the bookmark content.
* \#277006 - Repeating section content control is now preserved properly while converting a Word document to PDF.
* \#277830 - Table cell borders are now preserved properly while resaving a RTF format document.
* \#272438, \#273336 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#266244 - Text is now preserved with proper alignment while converting a Word document to PDF.
* \#268875, \#271698, \#274381 - Hanging issue has been resolved while converting a Word document to PDF.
* \#268875 - Picture is now preserved properly while converting a Word document to PDF.
* \#270030, \#271941 - Image is now preserved properly while converting a Word document to PDF.
* \#267958 - Text is now wrapped properly while converting a Word document to PDF.
* \#268928, \#273361 - Text is now preserved properly while converting a Word document to PDF.
* \#272436 - Font substitution event **OriginalFontName** property will not return **majorHAnsi** while converting a Word document to PDF.
* \#272754 - Textbox is now preserved properly while converting a Word document to PDF.
* \#F152680, \#274794, \#279294 - Text is now preserved properly while converting a Word document to PDF.
* \#271667, \#268266 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#271333 - Bullet list is now preserved properly while converting a Word document to PDF.
* \#263739, \#274914 - Text around the table is now wrapped properly while converting a Word document to PDF.
* \#F137285 - Image is now preserved properly while converting a Word document to PDF.
* \#274045 - Border is now preserved properly while converting a Word document to PDF.
* \#277180 - Arabic text is now preserved properly while converting a Word document to PDF.
* \#F154567 - The **FormatException** will no longer be thrown while converting a Word document to PDF.
* \#278496 - The footer content is now preserved properly while converting Word document to PDF.
* \#276330 - The Empty page preservation issue has been resolved while converting a Word document to PDF.
* \#274743 - Line alignment is now preserved properly while converting a Word document to PDF.
* \#274379 - The table is now preserved properly while converting a Word document to PDF.
