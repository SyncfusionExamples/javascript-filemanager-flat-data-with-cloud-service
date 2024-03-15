## PDF

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#186604 - PDF document pages are no longer rotated, while merging a particular PDF document.
*	\#186765 - Unexpected token error is no longer occurs, while loading particular document.
*	\#185183 - The custom metadata added to PDF document is now displayed in custom window of PDF document properties.
*	\#182001 - Form fields are not duplicated when load and save the PDF document.
*	\#182438 - Named destinations are preserving properly while merging the particular PDF documents.
*	\#183859  - The size of the `Code128Barcode` is now preserved properly.
*	\#186261 - Background color will be preserving properly, while using `ToImage` in Barcode.
*	\#186233 - Stream was not readable exception will no longer thrown, while signing PDF document by using certificate as stream.
*	\#186884 - `IndexOutofRangeException` will no longer occur, while signing the particular PDF document.
*	\#185605 - Extra space will not be added in the bottom of the image, while converting HTML to Image using IE.
*	\#184245 - Output document is now preserving properly, when applying security to the loaded PDF document.
* Application crashing issue has been fixed, while performing OCR.
* Tesseract engine has not been initialized exception will no longer thrown while performing OCR.
* Preservation issues are no longer occurs, while compressing existing PDF documents.
* PDF conformance is preserved properly while converting Word to PDF.


### Features
{:#pdf-features}

*	\#182338 – `PdfHtmlTextElement` supported HTML string can be drawn to the `PdfGridCell` directly.
*	\#186261 – Added support for generating Data Matrix barcode as image to the desired size.
*	\#185022 – Added the support to change the tab order of the form fields.