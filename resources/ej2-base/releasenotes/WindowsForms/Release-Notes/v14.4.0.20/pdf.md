## PDF

### Features
{:#pdf-features}

* \#164992- Added support for rendering HTML content directly without the usage of 'PdfTemplate'.


### Bug Fixes
{:#pdf-bug-fixes} 

* \'PdfGrid' cells are now preserved properly based on the column span.
* \#166940- NullReferenceException is no longer be thrown while drawing text to the particular PDF document.
* \#168422- ArgumentOutOfRangeException is no longer thrown while drawing text in particular 'PdfLoadedDocument' instance.
* \# 165345, 168250- Form field values has been preserved properly while filling with large text. 
* \#168281- Syntax issue is no longer thrown in preflight with the particular PDF document created. 
* \#167608- Text is now preserved properly when flattening the form fields. 
* \#168228- Text positions are now properly preserved when flattening the form fields. 
* \#167014- ArgumentOutOfRangeException is no longer thrown while flattening the PDF form fields. 
* \#168225- Bookmark destination is now preserved properly while loading the PDF document.
* \#166308- Texts are now preserved properly while drawing using MS Mincho font.
* \#166940- Exception no longer occurs while drawing text to the particular PDF document. 
* \#166947- Images are now loaded properly while converting from HTML to PDF using IE rendering engine. 
* \#167965- Syntax issue is no longer thrown in preflight with the concurrently OCRed PDF document. 
* \#167798- AccessViolationException is no longer thrown when converting from EMF to PDF. 
* \#168341, 164992- File size of the PDF is reduced when converting from HTML to PDF. 
* \#167333- Picture border is now preserved properly while converting from EMF to PDF. 
* \#151048- Text positions are now properly preserved when converting from EMF to PDF. 
* \#167263- PDF document will be no longer corrupted while converting from XPS to PDF more than once.
* \#167933- Text content is no longer clipped while converting from XPS document to PDF.

