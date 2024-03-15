## PDF

### Features
{:#pdf-features}

* \#164699 - Support for UPC-A barcode has been added.


### Bug Fixes
{:#pdf-bug-fixes} 

* \#158424 - Index was outside the bounds of the array exception is no longer thrown, while loading a PDF document.
* \#163672 - Parameter is not valid exception is no longer thrown, while using IE based HTML to PDF converter.
* \#165140 - No duplicate fonts are retrieved from the PDF document.
* \#163906 - Adobe reader exception is no longer thrown, while drawing image in the PDF document.
* \#164547 - Exception is no longer thrown while getting the used fonts from the PDF document.
* \#164832 - Can not find catalog information exception is no longer thrown while loading a PDF document.
* \#163146 - EMF shapes are preserved properly when converting EMF to PDF.
* \#154150 - `PdfGrid` cells are now properly resized based on the row span.
* \#164859 - Application will never get hang while generating the PDF document in multi thread environment using `PdfTrueTypeFont`.
* \#164940 - Image is now preserved properly while converting Presentation to PDF.
* \#164222 - File size of the PDF is now reduced while converting XPS to PDF.
* \#161216 - Extra spaces will never appear between numbers while converting HTML to PDF
* \#157711 - Bold text will never appear as superscript in HTML to PDF conversion.
* \#163976 - File size is reduced while adding time stamp in PDF document.
* \#161590 - Memory leak will never occur while drawing identical image in PDF
* \#165358 - NullReferenceException is no longer thrown while accessing file name in `PdfLoadedFileLinkAnnotation`.
* \#163307 - Layer value is now preserved properly while retrieving from the PDF loaded document.
* \#163402 - Parameter is not valid exception is no longer thrown while processing OCR.
* \#163309 - Font value is now preserved properly in the PDF loaded document
* \#161409 - Form fields value are now preserved properly in extended feature enabled document.
* \#149661 - Page breaks are now preserved properly in IE Converter.



