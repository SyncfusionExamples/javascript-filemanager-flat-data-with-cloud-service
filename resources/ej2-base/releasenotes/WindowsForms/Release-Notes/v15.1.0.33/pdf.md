## PDF

### Features
{:#pdf-features}

* \#164992- Added support for rendering HTML content directly without the usage of 'PdfTemplate'.
* \#169205 - Added support for accessing polygon annotation points.


### Bug Fixes
{:#pdf-bug-fixes} 

* \`PdfGrid` cells are now preserved properly based on the column span.
* \#166940- NullReferenceException is no longer be thrown while drawing text to the particular PDF document.
* \#168422- ArgumentOutOfRangeException is no longer thrown while drawing text in particular `PdfLoadedDocument` instance.
* \# 165345, 168250- Form field values has been preserved properly while filling with large text. 
* \#168281- Syntax issue is no longer thrown in preflight with the particular PDF document created. 
* \#167608- Text is now preserved properly when flattening the form fields. 
* \#168228- Text positions are now properly preserved when flattening the form fields. 
* \#167014- ArgumentOutOfRangeException is no longer thrown while flattening the PDF form fields. 
* \#168225- Bookmark destination is now preserved properly while loading the PDF document.
* \#166308- Texts are now preserved properly while drawing using MS Mincho font.
* \#166947- Images are now loaded properly while converting from HTML to PDF using IE rendering engine. 
* \#167965- Syntax issue is no longer thrown in preflight with the concurrently OCRed PDF document. 
* \#167798- AccessViolationException is no longer thrown when converting from EMF to PDF. 
* \#168341, 164992- File size of the PDF is reduced when converting from HTML to PDF. 
* \#167333- Picture border is now preserved properly while converting from EMF to PDF. 
* \#151048- Text positions are now properly preserved when converting from EMF to PDF. 
* \#167263- PDF document will be no longer corrupted while converting from XPS to PDF more than once.
* \#167933- Text content is no longer clipped while converting from XPS document to PDF.
* \#168743 - Exception will not be thrown when `ShowHeader` property is set to true in `PdfLightTable`
* \#168654 - Page reference will not be wrong in Text box field collection.
* \#168269 - Image will be visible properly in particular PDF page.
* \#168227 - Exception will not be thrown while flattening the Form fields.
* \#168762 - Text will be properly visible when drawn at 0,0 in PDF.
* \#170183 - `PdfAttachment` will not be null when loading the particular PDF document.
* \#170571 - Text will be properly wrapped in `PdfCell`.
* \#170953 - `PdfCode128Barcode` will accept special characters.
* \#171136 - Bookmarks will not have null destination while loading PDF document.
* \#171136 - Links will be preserved properly between bookmark and named destination.
* \#170126 - Chinese characters will be preserved properly when flattening the form fields
* \#170241 - PDF content will not be missed when load and save the particular document.
* \#168491, 169115 - Font issue will not be occur in Doc to PDF converted document in Mac OS.
* \#168165 - Font weight will be applied properly in HTML to PDF conversion.
* \#168177 - Exception will not be thrown while converting Word to PDF.
* \#168961, 169115 - Text will be preserved properly in Word to PDF conversion.
* \#167965 - Temporary files will not be crashed when OCRing particular text document.
* \#170573 - Bold text will be preserved properly when converting Word to PDF.
* \#170241 - `PdfPage` background color will be preserved properly after removing security from the particular PDF document.
* Signature never gets failed when signing the document using author category.
* Image will be preserved properly while converting HTML to PDF using IE rendering engine.
