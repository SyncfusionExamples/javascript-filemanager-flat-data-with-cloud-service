## PDF

### Features
{:#pdf-features}

* Support for adding `PdfHtmlTextElement` in `PdfGridCell` has been added.
* Support for adding `PdfTextElement` in `PdfGridCell` has been added.
* Support for Circle, Ellipse, Polyline, Polygon, Rectangle, Square annotation has been added.
* Support for `BeginCellLayout` and `EndCellLayout` event in PdfGrid has been added.
* Support for adding hyperlinks in `PdfGridCell` has been added.
* `PdfGrid` cells can now have unique cell paddings instead of uniform paddings for the entire table.

### Bug fixes
{:#pdf-bug-fixes}

* \#142878 - Document is no more corrupted while changing permissions for PDF.
* Null reference exception is not thrown anymore while importing pages of loaded document.
* Textbox border color is correct now when loading the existing PDF form.
* \#143205 - Images are now replaced properly in the existing document.
* \#143767 - Images are preserved properly now in word to PDF conversion. 
* \#143809 - No more black borders are shown in form fields for the border width of zero.
* \#143869 - No more PDF syntax error occurs after carrying out OCR.
* \#143875 - PDF lexer exception is not thrown anymore when loading the particular PDF document.
* \#144199 - Texts are displayed properly now when converting XPS to PDF.
* \#144523 - OCR text is not visible and searchable now when applying OCR to the particular PDF document.
* \#144761 - PDF generation does not hang anymore when running in multithreading.
* \#145021 - Index out of range exception is not thrown anymore when generate QR code for particular URL text.
* \#146038 - No more white border appear when applying the transparency to the form field border color.
* \#146102 - Contents are preserved properly now for the rotated PDF document.
* \#145340 - Background color is now applied properly when merging the rows in PDF grid.
* \#145474 - Texts are not overlapped while converting XPS to PDF.
* \#145539 - Collection was modified exception is not thrown anymore while saving the document.
* \#146359 - Exception is not thrown anymore when accessing the conformance level of PDF document.
* \#146394 - Transparency is preserved properly in PDF document when convert XPS to PDF.
* \#146454 - Signature panel is now visible when signing an existing PDF document.
* \#146456 - Out of memory exception is not thrown when applying OCR to the particular document.
* \#147063 - Index out of bounds exception is not thrown anymore when merging the particular PDF documents.
* \#147181 - Exceptions is not thrown anymore while extracting the text from PDF Document.
* \#147856 - Texts are aligned properly now when running the project without debugger mode.
* \#147956 - Positions are correct now when drawing an image with particular PDF document.
* \#147997 - Not enough space exception is not thrown anymore when drawing a `PdfLightTable`.
* \#148112 - No more memory leak occurs when performing OCR in large PDF document.
* \#148235 - No more text will be visible when performing OCR in the PDF document.
* \#148326 - Exception is not thrown anymore when drawing `PdfLightTable`.
* \#148861 - Exception is not thrown anymore when drawing multiple `PdfLightTable` sequentially in PDF document.