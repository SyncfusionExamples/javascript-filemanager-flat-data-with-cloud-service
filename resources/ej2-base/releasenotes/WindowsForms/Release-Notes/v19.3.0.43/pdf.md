## PDF

### Features
{:#PDF-Features}

* \#323190, \#323169, \#323166, \#334076, \#338447 - Now, import or export the form data properly from different PDF processing libraries and applications.
* \#239648, \#275725, \#324732, \#325276, \#329312 – Added the support to draw Arabic characters with advanced typography. 
* \#325958, \#326694 – Added the support to rotate the form fields in 0, 90, 180, and 270-degree angles.  
* \#312392, \#297717 – Added the support for the HTML text element without using the `RichTextBox.`
* \#269115 – Added the support to convert the Soft Mask to Mask with white background in PDF to PDF A1B conversion.  
* \#333613 – Added the support to track the progress of PDF to PDF/A conversion using the `PdfAConversionProgress` event.
* \#334340 - Added the support to get the size of `PdfQRBarcode.`

### Bug Fixes
{:#PDF-bug-fixes}

* \#334352, \#334174, \#334360, \#321178, \#326601 – The rendering issues are now resolved with `PdfGrid.`
* \#321533 – The `PdfLoadedCheckBoxField` value will be retrieved properly from the existing PDF form.
* \#340014 – The `PdfLoadedComboBoxField` value will be updated properly when flattening the form fields.
* \#339796, \#340893 – The `PdfDocumentException` will no longer occur while loading a PDF document. 
* \#337680 – PDF A conformance will be preserved properly while converting PDF to PDF A1B with different cultures. 
* \#338958 – The preservation issue will no longer occur while converting XPS to PDF documents. 
* \#335088 – Color will be retrieved properly from the `PdfLoadedFreeTextAnnotation.`
* \#341003 – Font will be updated properly in all the `PdfLoadedTextBoxField` with the same name.
* \#340147 – `NullReferenceException` will no longer occur while getting the `UsedFonts` from a PDF document.  
* \#339221 – `StackOverflowException` will no longer occurs while converting particular EMF to PDF document. 
* \#338845, \#339634 – `DocumentInformation` will be updated properly while adding values to metadata. 
* \#337341 – The preservation issue will no longer occur while converting tiff image to PDF document.
* \#336296 – Optimized the performance of EMF to PDF conversion. 
* \#334076 – The `PdfForm` data will be exported properly in the XML and XFDF formats.
* \#339945 – Exception will no longer occur while loading the PDF document with the invalid page nodes. 
* \#341053 – Exception will no longer occur while redacting the content from a PDF document.  
* \#341043 – Content will be redacted properly with a PDF document.
* \#340842 – `ObjectDisposedException` will no longer occur while loading the PDF document with an incorrect password.  
* \#340709, \#339257 – `PdfException` will no longer occur while loading a PDF document in the open and repair mode. 
* \#339929 – `PdfException` will no longer occur while saving a document in the open and repair mode.  
* \#338459 – Image will be preserved properly while converting Word to PDF document.
* \#337756 – The baseline alignment issues will no longer occur while converting Word to PDF.  
* \#339709 - Certificate information will be retrieved properly for the existing broken signatures.
* \#340065 - `PdfGrid` is now preserved properly when a single instance is drawn in multiple locations.  
* \#332856 - Line Annotation border will be preserved properly while increasing the border width.
* \#337083 - PDF page `CropBox` values will be retrieved properly.
* \#336773 - Form fields value will be shown properly while merging PDF documents.
* \#336179 - `NullReferenceException` will no longer occur while saving the PDF documents.
* \#335990 - `ArgumentException` will no longer occurs while getting font from the `PdfLoadedFreeTextAnnotation`.
* \#334841 - Exception will no longer occur while flattening the merged PDF document.
* \#330836 - GDI+ exception will no longer occur while applying the redaction to the PDF document.
* \#337268 - Font will be preserved properly on text box fields.
* \#334841 - PDF page rotation angle will be returned properly.
* \#336170 - Text box value will be retrieved properly.
* \#323894, \#336173 - HatchBrush and Pattern clip will be preserved properly while converting EMF to PDF.
* \#335703 - PDF file no longer corrupted while compressing.
* \#335455 - The preservation issue will no longer occur while converting PDF to PDF/A-2B.
* \#334968 - Replace image will not be increased on the PDF file size.
* \#334669 - Contents inside the grid will be word-wrapped properly.
* \#333884, 333858 - Preservation issue will no longer occur while converting EMF to PDF.
* \#166356 - The certificate status will be returned properly from the existing signature field.
* \#332200 - Form field values will be preserved properly.
* \#331722 - Annotations will be added properly while importing pages from another PDF document.
* \#331305 - Additional section tags will not be added while creating tagged PDF documents.
* \#331188 - Exception will no longer occur while adding a barcode to the X1A conformance PDF document.
* \#330626 - Conformance validation will be succeeded properly while converting PDF document to PDF/A.
* \#326750 -  Tags will be reading properly on their order while creating a PDF grid.
* \#323961, \#335383 - The preservation issue will no longer occur while converting EMF to PDF.
* \#334405 - Annotations multiline comments will be exported properly.
* \#325515 - Annotations will be located properly if the PDF document contains crop box entries.
* \#331429 - Overlapping issue will no longer occur while drawing a PDF grid with row/column-span.
* \#332041 - Exception will be no longer occurs while signing PDF on web platforms.
* \#336493 - `NullReferenceException` will no longer occur while converting PDF to PDF/A.
* \#334340 - QR barcode size will be retrieved properly before drawn it to the PDF document.
* \#F168454 – The `PdfLoadedTextBoxField` name will be retrieved properly from the existing PDF form.  
* \#F168500 – Exception will no longer occur while updating the text in `PdfLoadedTextBoxField.`
* \#F167592 - PDF bookmarks will be retrieved properly while it contains special characters.
* `ArgumentOutOfRangeException` will no longer occur while filling the particular form field 
* Japanese characters will be retrieved properly from the PDF document information.
