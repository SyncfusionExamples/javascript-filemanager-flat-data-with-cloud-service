## PDF

### Features
{:#pdf-features}

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
* \#143809 - Black borders are not shown anymore in form fields for the zero border width.
* \#143875 - PDF lexer exception is not thrown anymore when loading the particular PDF document.
* \#144761 - PDF generation does not hang anymore when running in multithreading.
* \#146038 - No more white border appear when applying the transparency to the form field border color.
* \#146102 - Contents are now preserved properly for the rotated PDF document.
* \#145340 - Background color is now applied properly when merging the rows in PDF grid.
* \#145539 - Collection was modified exception is not thrown anymore while saving the document.
* \#146359 - Exception is not thrown anymore when accessing the conformance level of the PDF document.
* \#146454 - Signature panel is now visible when signing an existing PDF document.
* \#147063 - Index out of bounds exception is not thrown anymore when merge the particular PDF documents.
* \#147856 - Text is aligned properly now while running the project without debugger mode.
* \#147956 - Position is correct now when drawing an image in the particular PDF document.
* \#147997 - Not enough space exception is not thrown anymore when drawing a `PdfLightTable`.
* \#148326 - Exception is not thrown anymore when drawing `PdfLightTable`.
* \#148861 - Exception is not thrown anymore when drawing multiple `PdfLightTable` sequentially in PDF document. 
