## SfPdfViewer

### Bug fixes
{:#sfpdfviewer-bug-fixes}

* \#I432765 - [iOS] In the single-page mode, the total page count will update properly when unloading and reloading the document.
* \#I432711 - [iOS] The application will no longer crash with a null reference exception while calling dispose on the disappearing method.
* \#I432151 - [iOS] The application will no longer crash when saving a document with a stamp annotation.
* \#I431505 - [Android] The changes to polygon and polyline annotation properties will now apply properly.
* \#I428255 - The size of the stamp annotation will now be correctly retained after saving.
* \#I435221 - [iOS] Now, adding a stamp will add the stamp at the correct location on a large-page PDF. 
* \#I435028 - [Android] The page number will now update correctly in landscape mode.
* \#I437727 - [Android, iOS] Performing text selection and deselection on a small-sized PDF will now work properly.
* \#I438476 - [UWP] The arrow annotations will now point in the right direction.
* \#I437791 - In page-by-page mode, setting the "PageNumber" API will now navigate to the correct page.
* \#I438881 - The application will no longer freeze while parsing invalid characters in a pdf.
* \#I438465 - [iOS, UWP] The PdfViewer will no longer crash while searching certain PDFs.
* \#I441750 - [Android,iOS] The application will no longer crash while clicking the bookmark button when the theme is active.
* \#I440561 - Ink annotations will not crop on the sides when the thickness is high.

### Features
{:#sfpdfviewer-features}

* \#I345259 - Implemented the support for rendering annotations in their original Z-Index order.
* \#I428255 - Implemented support for scaling stamp annotations based on the aspect ratio.
* \#I406428, I379668 - Implemented support for PDFium custom rendering in UWP platform.
* \#I284940, I262790 - Implemented support to render and save existing digital signatures without changing its integrity.
* \#I312578, I261270 - Implemented support for modifying form field values programmatically.
* \#I289069, I284723 - Implemented support to edit or non-edit the form fields.
* \#I407655 - Implemented support to change the bounds of ink and signature annotations programmatically.
* \#I434740 - Implemented support to customize the ink eraser thickness.
* \#I411329 - Implemented support to customize the padding between the annotation and the selection view.