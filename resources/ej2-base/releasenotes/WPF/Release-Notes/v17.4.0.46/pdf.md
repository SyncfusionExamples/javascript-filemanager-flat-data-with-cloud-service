## PDF

### Bug Fixes
{:#PDF-bug-fixes}

* \#257443 – PDF page size will be preserved properly when appending two documents with different page size.
* \#256504 – Word to PDF conversion will be working properly with particular document. 
* \#257413 – The `NullReferenceException` no longer occurs while enabling LTV for store certificates. 
* \#257673 – The `FileNotFoundException` no longer occurs with XmlSerializer on XPS to PDF conversion. 
* \#259787 – `PdfAnnotation` will be flattened with proper borders.
* \#259394 – `PdfInkAnnotation` will be flattened properly. 
* \#256196 – The `OutOfMemoryException` no longer occurs while saving a large PDF document.
* \#256196 – Performance of remove layer functionality is optimized now. 
* \#257531 – Layers will be removed properly in PDF documents. 
* \#136014 – Paragraph inside the table cell will be preserved properly in Word to PDF conversion. 
* \#257210, \#257811 – Meta file (EMF) will be rendered properly in `PdfDocument`. 
* \#255677, \#257428 – EMF files will be rendered properly in `PdfDocument` on .NET Core 3.0.
* \#260424 – The `NullReferenceException` no longer occurs while saving a PDF document multiple times. 
* \#252711 – Image will be preserved properly while drawing it to PDF document. 
* \#255550 – The `EndOfStreamException` no longer occurs while drawing image to PDF document. 
* \#260117 – `PdfUriAnnotation` will be preserved properly with provided string format in `PdfGrid`.
* \#251733 – `PdfCodeUPCBarcode` will be preserved properly with provided dimension. 
* \#258668 – PDF to PDF A1B converted document will be opened properly in PDF readers without any issue.
* \#257221 – `PdfTextBoxField` will be preserved properly with `AutoFontSize` and Multiline options.
* \#256614 – `BackColor` will be preserved properly in PDF 2D barcodes. 
* \#255136 – The `DateTimeInvalidLocalFormat` exception no longer occurs when creating a PDF A document.  
* \#F144285 – `PdfSignature` appearance will be preserved properly based on the page rotation. 
