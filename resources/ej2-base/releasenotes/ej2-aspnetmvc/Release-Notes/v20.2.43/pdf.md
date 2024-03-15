## PDF

### Features
{:#PDF-Features}
* `#I384529` - Support is added to import & export Calibrate/Line measurement annotation in the PDF library.
* `#I388607` - Support is added to get TextGlyph information from the TextWord API in the .NET framework platform.
* `#F174432` - Support is added to get CRL and OCSP embedded details from the digital signature.


### Bug Fixes
{:#PDF-bug-fixes}
* `#I383953` - Invalid Password Exception will no longer occur when opening a password-protected document.
* `#I388926` - A digital signature failed issue will no longer occur while getting a bookmark count from a signed PDF document.
* `#F174432` - Exported JSON values are now exported properly, same as original fields values.
* `#I390691` - A preservation issue no longer occurs when performing a PDF to PDF/A-2b conversion in an existing PDF document.
* `#I389922` - The preservation issue will no longer occur after compressing a PDF document.
* `#I387330` - Text color is no longer changed while converting PDF to PDF A conformance in different culture settings.
* `#I385061` - Annotation state is missing issue will no longer occur while importing the annotation with the JSON file.
* `#I379115` - PDF bookmark language is no longer changed while performing the reduction in a particular document.
* `#I384803` - An exception will no longer occur while enabling the EnableFastRendering in Word to PDF conversion.
* `#I384480` - The rotated text missing issue will no longer occur while converting HTML/EMF to PDF document.
* `#I379416` - PDF conformance standard information is now shown properly in the Foxit PDF Editor tool.
* `#I389204` - The top region is now preserved properly when appending the rotated document to a new document.
* `#I389725` - Text is not extracted properly issue will no longer occur by using extract text lines from an existing PDF document.
* `#I389056` - A rendering issue no longer occurs while drawing each page of the PDF template into a new PDF document.
* `#I388814` - Performance is now improved when drawing the PDFGrid with 1L rows and 50 Columns.
* `#I388004` - An unexpected token exception will no longer occur while opening the PDF document with open and repair mode.
* `#I387689` - White spaces are added properly when importing the JSON data into form fields.
* `#I386332` - Issues no longer occur while importing FreetextAnnotation into a particular PDF document.
* `#I386166` - The incorrect field name exception will no longer occur when trying to receive a value from a newly added form field.
* `#I388926` - The signature becomes an invalid issue will no longer occur when the Get page layer counts from an existing PDF document.
* `#I389674,`#F36097` - Now, the BarHeight value returns the correct value when calling the PDFCode128Barcode.
* `#F35896` - Size values are retrieved properly in the DataMatrixBarcode.
* `#F35869` - Barcode to Image works fine in PdfEan13Barcode and PdfEan8Barcode.
* `#391969` - Exported JSON values are exported properly the same as original fields values
