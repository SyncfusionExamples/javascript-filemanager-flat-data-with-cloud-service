## PDF

### Features
{:#pdf-features}

*	\#199403,197452 - Support for adding annotation to the PDF Layers is added.
*	\#93029,175644,190033,190937,194794,199329,198104 - Support for converting existing PDF document to PDF/A-1b document is added.
*	\#188500,197742 - Support for flattening the existing signature field.
*	\#188916 - Support for adding custom metadata to the PDF document.
*	\#134972 – Support for adding document timestamp to the PDF document.
*	\#202269 – Support for fill and save hidden item in `PdfLoadedXfaDocument`.

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#198270 - Text preservation issue no longer occurs while converting XPS document to PDF.
*	\#200302 - Improved the performance when importing the pages from the existing PDF document.
*	\#200680 - Null reference exception no longer occurs when altering the page label of existing PDF document.
*	\#200527 - Null reference exception no longer occurs when loading a PDF document with open and repair.
*	\#200438 - Same key has already been added exception no longer occurs when loading particular PDF document.
* 	\#199711 - Null reference exception no longer occurs when importing named destinations from the PDF document.
*	\#198565 - Null reference exception no longer occurs when merging the particular PDF documents.
* 	\#197635 - `An error was encountered while retrieving page content` exception no longer occurs when adding watermark to the existing PDF document in Adobe Acrobat Pro DC.
*	\#199398 - URI value from `PdfLoadedUriAnnotation` is now preserving properly when retrieving the PDF document.
*	\#199159 - Null reference exception no longer occurs when importing the pages from the particular PDF document.
*	\#198936,198057 - Null reference exception no longer occurs when merging the particular PDF documents.
*	\#198683 - Performance has been increased when loading particular PDF document.
*	\#198249 - The inner EMF image is preserving properly while converting EMF to PDF.
*	\#198498 - Opacity is now properly applying to the flattened annotation.
*	\#198487 - Null reference exception no longer occurs when loading the particular PDF document.
*	\#198391 - Application crashing issue no longer occurs when performing OCR in multi-threading environment.
*	\#198281,198759 - Signature is now valid while adding digital signature to the PDF document in different time zones.
*	\#197917 - Null reference exception no longer occurs when drawing HTML text in the existing PDF document.
*	\#194851 - Improved the performance while closing the PDF document.
*	\#196766,198057,196766 - The document size is optimized when importing the page from the particular document.
*	\#197506 - The `CreateTemplate` method is now working properly in multi-threading environment.
*	\#197436 - `Argument out of range exception` no longer occurs when filling XFA document.
*	\#197077,198678 - `Cannot find the PDF catalog information` exception no longer occurs when loading the particular PDF document.
*	\#197123 - PDF form fields are now preserving properly when merging the PDF documents.
*	\#196643 - Improved the performance when loading the corrupted PDF documents.
*	\#196621 - Improved the performance when splitting a large PDF document.
*	\#195214 - Shapes are now preserving properly in PDF while converting EMF document to PDF.
*	\#194948 - Improved the performance when creating large PDF document with Hebrew text.
*	\#194156 - Image is now preserving properly while converting XPS document to PDF.
*	\#194018 - `ArgumentException` is no longer occurs when flattening a PDF document.
*	\#199712 - `OutOfMemoryException` no longer occurs when providing large input text to QR code.
*	\#199907 - The `PdfLoadedSignatureField` is now loading from the existing PDF document.
*	\#177819 - Text extraction is now preserving properly from the existing PDF document.
*	\#201640 - Images are now compressing properly, when compressing existing PDF document.
*	\#201292 - Cannot use the specified stream exception is no longer thrown, while loading the particular PDF document.
*	\#196882 - Borders of `PdfLoadedTextBoxField` are now preserved properly while flattening form fields.
*	\#200987 - PDF will no longer be corrupted, when adding the security to the protected document.
*	\#201693 - Null reference exception will not occurs while merging particular PDF documents.
*	\#201054 - `PdfUsedFonts` will not duplicate fonts from the particular PDF document.
*	\#194851 - Improved performance for saving large PDF document.
*	\#201871 - Preflight error will not occur when flattening PDF document.
*	\#200949 - Text will be preserved properly while converting Word to PDF with complete font embedding.
*	\#199545 - Border color and font is now retrieving properly from `PdfLoadedFreeTextAnnotation`.
*	\#203312 - Text is now preserving properly when appending to the particular PDF document.
*	\#199195 - `OutOfMemoryException` no longer occurs when performing OCR on large PDF document.
*	\#201303 - PDF layer is now removing properly from the page.
*	Child `PdfGrid` borders are now preserved properly.
*	Cell padding is now applied properly to the background image of `PdfGridCell`.


