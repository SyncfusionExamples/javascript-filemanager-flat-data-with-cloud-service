## PDF

### Features
{:#pdf-features}

* Provided support for flattening the pop up annotation in PDF.
* Provided support for flattening the ink annotation in PDF.
* Provided support for PDF 2.0 security feature (AES Revision 6).

### Bug Fixes
{:#pdf-bug-fixes} 

* \#172260 - `PdfLightTable` cell customization is now preserving properly when disable the `AllowRowBreakAcrossPages`.
* \#171850 - Decrypting padding block exception is no longer thrown when loading the particular PDF document.
* \#172057 - The PDF page contents are displaying correctly when encrypt the PDF document.
* \#172269 - Index out of range exception is no longer thrown when viewing PDF document in PDF Viewer.
* \#171703 - `PdfLightTable` headers are drawing only once when enable the `ShowHeader`.
* \#171857 - Form fields values are preserving properly when flattening the form fields.
* \#173882 - The inner color of the ellipse and circle annotations are now preserving properly when flattening the annotation.
* \#174433 - Null reference exception no longer occurs when loading the PDF document.
* \#172945 - Named destination is now supported when merging PDF documents.
* \#172848 - Preservation issues will not occur while flattening PDF form fields.
* \#170584 - File size is not increased when importing single page from the PDF document.
* \#176429 - `PdfTextWebLink` destination now works as expected for rotated PDF documents.
* \#173563 - PDF text box fonts are preserved properly when merging the PDF documents.
* \#176565 - Code 128 barcode will be generated without any unwanted characters.
* \#175857 - PDF document will no longer corrupted while merging the PDF documents.
* \#175375 - PDF document will no longer corrupted while drawing the image.
* \#175053 - Exception will not be thrown while loading the PDF document.
* \#175267 - Exception will not be thrown while loading a particular PDF document as byte array.
* \#175861 - QR barcode size will be generated properly with respect to the `XDimension`.
* \#175758 - ArgumentOutOfRange exception is no longer thrown when appending the particular document.
* \#175090 - Check box values are preserved properly while flattening the form fields.
* \#175090 - PDF document will no longer corrupted while applying flatten the form fields.
* \#175090 - Text box properties are now preserved properly while parsing the particular PDF document.
* \#174498 - Annotation bounds are now preserved properly while rotating the PDF document.
* \#175002 - PDF document will no longer corrupted while drawing a string in particular PDF document.
* \#174801 - Text colors are now restored properly when drawing with the same `PdfPen` multiple times using `PdfIccColor`.
* \#175020 - Exception no longer thrown while accessing the ForeColor of the `PdfFields`.
* The annotation bounds are now preserved properly while loading the PDF document.
* Null reference exception is no longer thrown while getting the annotation author and subject properties.
* Exception no longer thrown while getting the used fonts from particular PDF document.
* Exception will not occur when adding bookmark to larger PDF document.