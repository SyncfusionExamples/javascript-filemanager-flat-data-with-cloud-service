## PDF

### Features
{:#PDF-Features}

* \#325146 – Added support to remove images from existing PDF document. 
* \#301474 – Added support to tract the redaction progress using `RedactionProgress` event. 
* \#301474 – Added support to get the `PdfRedactionResult` from redact operation. 
* \#321746 – Added support for `AutoResizeText` in `PdfTextBoxField`. 
* \#317785 – Added support for scope attributes in tagged PDF. 
* \#320718 – Added support to embed font option in `PdfTrueTypeFont` in .NET core.
* \#321533 – Added support to export the check box field using export value. 
* Added support to redact the path/shapes from existing PDF document. 

### Breaking Changes
{:#PDF-breaking-changes}

* \#323576 – `BorderWidth` API type changed   for form fields from int to float.
* \#307759 – Exposed the property to get the unsupported images instead of using overload method in OCR processor.    

### Bug Fixes
{:#PDF-bug-fixes}

* \#329164, \#331682 – Content will be preserved properly while converting Word to PDF conversion. 
* \#326563, \#327602 – `Header Checksum Illegal` exception will no longer be occur while saving a PDF document.
* \#329519 – PDF document will be preserved properly after manipulating the PDF forms. 
* \#330183 – `PdfTag` will be added properly with `PdfArtifact` for shapes. 
* \#329907 – PDF file size will be optimized while import pages from existing PDF document. 
* \#328478 – Annotation collection will  work properly while import annotations. 
* \#329822 – Form fields will be preserved properly while flatten the form in existing PDF document. 
* \#329563 – Lines will be preserved properly during EMF to PDF conversion.
* \#328979 – Extra page will no longer be added after adding template to PDF document. 
* \#327397, \#329534 – `PdfGrid` column styles will be applied properly to the table cells. 
* \#328471 – Annotation will be cleared properly with clear API from Annotation collection. 
* \#327697 – Export XFDF with `PdfLineMeasurementAnnotation` will work properly. 
* \#327995 – Rendering issue will no longer occur while converting EMF to PDF. 
* \#327777 – Exception will no longer occur while compressing particular PDF document. 
* \#327093 – PDF A2B conformance will be preserved properly. 
* \#326671 – PDF A conformance will be preserved properly in form filling with XMP meta data. 
* \#326750 – `PdfTag` will be preserved properly while adding content in header graphics. 
* \#326806 – Documents will be preserved properly while merging with `OptimizeResources` option. 
* \#324920 – Annotation appearance will be preserved properly while flatten the Annotation from a PDF document. 
* \#324688 – Selected value will work properly in `PdfComboBoxField`. 
* \#325139 – Improved the stability of import form field in existing PDF document. 
* \#324758 – Remainder text result will be updated properly with `PdfStringLayouter` in the mentioned size. 
* \#314007 – `PdfRubberStampAnnotation` will be preserved properly with rotation. 
* \#329501 – `PdfGrid` will no longer overlap while using pagination bounds. 
* \#330064 – Arrows will be rendered properly in XPS to PDF conversion. 
* \#329850, \#F165845 – `PdfTag` will be preserved properly with nested tables. 
* \#329454 – `PdfGrid` cell bounds will be returned properly for columns with span in `BeginCellLayout` event. 
* \#329218 – `PdfTag` will be added properly for `Pdf417Barcode`. 
* \#329170 – Form fields will be preserved properly while merging PDF documents. 
* \#328237 – Text extraction issue will no longer occur after converting PDF to PDF A1B with the particular document. 
* \#327126 – `PdfGrid` will be paginated properly, and   will return the correct layout result.
* \#327485 – `PdfSignature` will be valid even after signing multiple times with different libraries. 
* \#321178 – `PdfGrid` border will be preserved properly with nested grids. 
* \#323248 – `PdfGrid` will be paginated properly with `PdfTextElement`.
* \#326334 – Conformance will be preserved properly while converting PDF to PDF A1B.
* \#326095 – Barcode will be preserved properly with text in a PDF document. 
* \#322979 – Signature field will be rendered properly while flatten the PDF document. 
* \#321178 – `PdfGrid` will be preserved properly with given location and bounds.
* \#F165145 – `NullReferenceException` will no longer occur while getting forms from existing PDF document. 
* \#F159404 – `ZUGFeRD` conformance will be preserved properly in .NET core.
* \#F165868 – `PdfGridRow` will be paginated to the next page automatically, if it is not fit on a page. 
* \#F164923 – `StackOverflowException` will no longer occur with `PdfDocumentAnalyzer`.  
* \#311180, \#317448 –PDF tags will be added properly with parent tags in a PDF document.
* \#314496 - Remainder text will be updated properly while layout the string with multiline. 
* \#312509 - `PdfLoadedFreeTextAnnotation` returns proper bounds from the particular PDF document. 
* \#316714, \#317396 - Contents will be preserved properly while converting HTML to PDF. 
* \#317545 - Bookmarks will be displayed properly in Adobe document cloud web viewer.
* \#315262 - Ink annotation will be preserved properly while flatten with particular PDF document. 
* \#316316 - Exception will no longer occurs while loading large PDF documents. 
* \#318660 - Extra new line character will not be added in text box field. 
* \#319212 - Font rendering issue will no longer occurs while converting PDF to PDF A1B conformance.
* \#318010 - Characters will be preserved properly while creating appearance for form fields.
* \#319553 - PDF compression will optimize the file size properly with particular document. 
* \#317565 - The PDF file size is now optimized while creating font from file path. 
* \#319681, \#324029 - Contents will be preserved properly while converting EMF to PDF. 
* \#319401 - Document will be preserved properly while loading and saving the particular PDF document.
* \#320756 - Exception will no longer occurs while converting PDF to PDF A2B. 
* \#319073 - Font preservation issue will no longer occurs with `PdfHtmlTextElement`. 
* \#321713 - Annotations will be preserved properly while import and flatten.
* \#321475 - Exception will no longer occurs while filling the form fields.
* \#322161 - `PdfGrid` will be paginated properly with `PdfTextElement`. 
* \#316394 - Images will be preserved properly while converting Word to PDF conversion. 
* \#322536 - Bookmarks will be retrieved properly while getting from existing PDF document. 
* \#322533 - Content will be redacted properly with particular PDF document.
* \#322529 - Extra PDF pages will not be added with `EndPageLayout` event.
* \#322273 - Form field will be preserved properly while changing the forecolor.
* \#322709, \#F159404, \#318565	- `ZUGFeRD` conformance will not be affected while adding attachments. 
* \#322933 - `PdfGrid` will be preserved properly with pagination bounds. 
* \#323087, \#323578 - Bounds will be return properly in `EndPageLayout` event. 
* \#323900 - Tags structure will be preserved properly with `PdfGrid`.
* \#320547 - Exception will no longer occurs while exporting `PdfGrid`. 
* \#324050, \#324047, \#324011, \#324029 - Rendering issues will no longer occurs while converting EMF to PDF. 
* \#323642 - Exception will no longer occurs while loading PDF document. 
* \#324782 - Images will be preserved properly while converting Word to PDF.
* \#324594 - `Pdf417Barcode` will be rendered properly with float `XDimension` value. 
* \#324789 - `XPathException` will no longer occurs while loading XFA document.
* \#324973 - JavaScript actions will be removed properly from existing PDF document. 
* \#324966 - `PdfCode39ExtendedBarcode` will be preserved properly while drawing to PDF page multiple times.  
* \#F164131 - Euro characters will be preserved properly while filling form field. 
* \#F164353 - check box fields will be imported properly in a PDF document.
* \#322808 - Text will be preserved properly while converting PDF to PDF A1B. 
* Annotation name will be returned properly from existing annotation. 
* Radio button form field will be preserved properly with selected value.
* `PdfRubberStampAnnotation` will be preserved properly while adding in rotated PdfPage. 
* `BorderWidth` will be preserved properly while import annotations. 
* Text will be returned properly from `PdfLoadedTextBoxField`. 
* Image will be preserved properly while adding images to particular PDF document.

