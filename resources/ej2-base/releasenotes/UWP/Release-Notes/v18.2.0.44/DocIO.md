## DocIO

### Features
{:#DocIO-features}

* \#266742 - Provided support to select the column range for bookmarks inside tables in Word documents using FirstColumn and LastColumn APIs.
* \#104484, \#110940, \#189107, \#107422 - Provided support to preserve all the revisions of track changes information in a Word document.
* \#102916, \#237540, \#260149 - Provided support for updating Sequence fields in a Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#250042 - Paragraph style is now preserved properly while open and save the DOCX format Word document.
* \#267826 - Picture Watermark is now preserved properly while clone and merge the DOC format Word document.
* \#269662 - The **NullReferenceException** will no longer be thrown while closing the Word document.
* \#270030 - Bookmark is now preserved properly inside the Text content Control while open and save the DOCX format Word document.
* \#272560, \#266791 - List numbers are now preserved properly while open and save the DOCX format Word document.
* \#271175 - List type is now set properly while parsing the HTML file.
* \#271988 - The **NullReferenceException** will no longer be thrown while opening a DOCX format Word document.
* \#F152998 - BeforeClearGroupFieldEventArgs now returns the proper merge field names while performing Mail merge in a Word document.
* \#271634 - The **NullReferenceException** will no longer be thrown while saving a DOCX format Word document.
* \#271695, \#272438, \#272430 - The **NullReferenceException** will no longer be thrown while performing Mail merge in a Word document.
* \#273310 - Left indent is now preserved properly while converting an HTML file to Word document.
* Table cell background color is now preserved properly while converting an HTML file to Word document.
* \#273378 - Background image is now preserved properly when converting a Word document to HTML file.
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
* \#274393 - The **NullReferenceException** will no longer be thrown while replacing the bookmark content.
* \#277830 - Table cell borders are now preserved properly while resaving a RTF format document.