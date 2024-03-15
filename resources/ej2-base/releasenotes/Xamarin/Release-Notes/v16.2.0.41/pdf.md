## PDF

### Features
{:#pdf-features}

*	\#199403,197452 - Support for adding annotation to the PDF Layers is added.
*	\#188500,197742 - Support for flattening the existing signature field.
*	\#134972 – Support for adding document timestamp to the PDF document.
*	\#153585,164455,154694,135418,135619,135602,F135954,200150 – Support for drawing RTL text to the PDF document.

### Bug Fixes
{:#pdf-bug-fixes} 

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
*	\#198498 - Opacity is now properly applying to the flattened annotation.
*	\#198487 - Null reference exception no longer occurs when loading the particular PDF document.
*	\#198281,198759 - Signature is now valid while adding digital signature to the PDF document in different time zones.
*	\#194851 - Improved the performance while closing the PDF document.
*	\#196766,198057,196766 - The document size is optimized when importing the page from the particular document.
*	\#197077,198678 - `Cannot find the PDF catalog information` exception no longer occurs when loading the particular PDF document.
*	\#197123 - PDF form fields are now preserving properly when merging the PDF documents.
*	\#196643 - Improved the performance when loading the corrupted PDF documents.
*	\#196621 - Improved the performance when splitting a large PDF document.
*	\#194018 - `ArgumentException` is no longer occurs when flattening a PDF document.
*	\#199907 - The `PdfLoadedSignatureField` is now loading from the existing PDF document.
*	\#201292 - Cannot use the specified stream exception is no longer thrown, while loading the particular PDF document.
*	\#196882 - Borders of `PdfLoadedTextBoxField` are now preserved properly while flattening form fields.
*	\#200987 - PDF will no longer be corrupted, when adding the security to the protected document.
*	\#201693 - Null reference exception will not occurs while merging particular PDF documents.
*	\#194851 - Improved performance for saving large PDF document.
*	\#201871 - Preflight error will not occur for the flattened PDF document.
*	\#199545 - Border color and font is now retrieving properly from `PdfLoadedFreeTextAnnotation`.
*	\#203312 - Text is now preserving properly when appending to the particular PDF document.
*	\#201303 - PDF layer is now removing properly from the page.
*	Child `PdfGrid` borders are now preserved properly.
*	Cell padding is now applied properly to the background image of `PdfGridCell`.


