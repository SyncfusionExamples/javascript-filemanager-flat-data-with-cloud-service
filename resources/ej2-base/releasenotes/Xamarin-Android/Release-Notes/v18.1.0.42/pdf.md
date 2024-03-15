## PDF

### Features
{:#PDF-Features}

* \#255337, \#255666 – Added support to substitute font for flattening form fields in an existing PDF document. 
* \#256614 – Added support to set `ForeColor` in 2D barcodes. 
* \#263279 – Added support to find extended features in an existing PDF document.  
* Added support for dash and dot line styles for line and line measurement annotations. 

### Bug Fixes
{:#PDF-bug-fixes}

* \#266221 – The `NullReferenceException` no longer occurs while accessing URL form loaded annotation.
* \#263369 – The `NullReferenceException` no longer occurs while setting read only to form fields.
* \#262090 – The `NullReferenceException` on longer occurs while getting ForeBrush of PdfLoadedTextBoxField.
* \#263889 – A PDF document is no longer corrupted while adding the `PdfHeader` and `PdfFooter`. 
* \#264777 – The `NullReferenceException` no longer occurs while importing pages from the PdfLoadedDocument. 
* \#263914 – Form fields will be preserved properly while resaving an existing PDF document. 
* \#263649 – Tab “\t” characters will be preserved properly in QRBarcode. 
* \#263741 – Remove attachment will be working properly while saving a document in the same stream. 
* \#263304 – The `NullReferenceException` no longer occurs while saving the PDF document. 
* \#263091 – Transparent color will be preserved properly while drawing an image to PDF document. 
* \#261878 – `ZUGFERD` conformance will be validated properly while adding external attachments. 
* \#262087 – Exception no longer occurs while validating a PDF document that contains multiple signatures.
* \#262622 – Exception no longer occurs while loading a particular PDF document.
* \#251733 – `PdfCodeUPCBarcode` will be preserved properly while drawing it to PDF page. 
* \#261206 – `PdfGrid` will be preserved properly with multiple nested grids. 
* \#260536 – The `NullReferenceException` no longer occurs while getting author of `PdfLoadedAnnotation`.
* \#257531 – Layers will be removed properly for merged PDF documents. 
* \#257531 – The remove layer functionality performance has been optimized. 
* \#260585 – The Invalid XML format exception no longer occurs while exporting annotations. 
* \#256286 – Document no longer corrupted while adding an Image to PDF document. 
* \#261841 – Text will be preserved properly with proper spacing in a PDF document.
* \#262644 – The `NullReferenceException` no longer occurs while flattening a PDF document. 
* \#257443 – PDF page size will be preserved properly when appending two documents with different page size.
* \#256504 – Word to PDF conversion will be working properly with particular document. 
* \#257413 – The `NullReferenceException` no longer occurs while enabling LTV for store certificates. 
* \#259787 – `PdfAnnotation` will be flattened with proper borders.
* \#259394 – `PdfInkAnnotation` will be flattened properly. 
* \#256196 – The `OutOfMemoryException` no longer occurs while saving a large PDF document.
* \#256196 – Performance of remove layer functionality is optimized now. 
* \#257531 – Layers will be removed properly in PDF documents. 
* \#136014 – Paragraph inside the table cell will be preserved properly in Word to PDF conversion. 
* \#260424 – The `NullReferenceException` no longer occurs while saving a PDF document multiple times. 
* \#252711 – Image will be preserved properly while drawing it to PDF document. 
* \#255550 – The `EndOfStreamException` no longer occurs while drawing image to PDF document. 
* \#260117 – `PdfUriAnnotation` will be preserved properly with provided string format in `PdfGrid`.
* \#251733 – `PdfCodeUPCBarcode` will be preserved properly with provided dimension. 
* \#257221 – `PdfTextBoxField` will be preserved properly with `AutoFontSize` and Multiline options.
* \#256614 – `BackColor` will be preserved properly in PDF 2D barcodes. 
* \#255136 – The `DateTimeInvalidLocalFormat` exception no longer occurs when creating a PDF A document. 
* \#266732 - NullReferenceException no longer occurs while accessing forms from existing PDF document .
* \#266550 - Exception no longer occurs while flattening the form in particular PDF document.
* \#266819, I266827 - Performance of add layers functionality is optimized.
* \#264801- PDF document no longer corrupted while flattening the PDF document. 
* \#260585 - The Invalid XML format exception no longer occurs while exporting annotations.
* \#267847 - Exception no longer occurs while validating signatures in existing PDF document. 
* \#251733 - Quite zone will be preserved properly in PDF Barcode.
* \#268285 - NullReferenceException no longer occurs while accessing conformance of existing PDF document. 
* \#263366 - Argument out of range exception no longer occurs when converting word to PDF. 
* \#264827 - Meta data will be preserved properly when using conformance with security.
* \#269391 - Form fields bounds will be retrieved properly from existing PDF document. 
* \#268888 - Exception no longer occurs while creating template from particular PDF document.  
* \#F144285 – `PdfSignature` appearance will be preserved properly based on the page rotation. 
* Exception no longer occurs while removing bookmarks from the PDF document. 
* Import from JSON file will now preserve the values properly. 
* Exception no longer occurs when saving a document multiple times.
* The color properties will be preserved properly in PdfFreeTextAnnotation.