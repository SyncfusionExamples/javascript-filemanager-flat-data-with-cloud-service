## PDF

### Features
{:#PDF-Features}

* \#78702, \#135996 - Added support for creating PDF A1A, A2A, A2U, A3A, and A3U conformance documents. 
* \#178545, \#192882, \#194650, \#247660 - Added support to remove identical resources while merging the PDF documents.
* \#252741 - Provided support for adding LTV externally in digital signature. 
* \#249016 - Added support for `ZUGFeRD 2.0` in PDF creation. 
* \#246605 - Form fields will be removed when removing the pages from the PDF document. 
* \#F148570 - Added support for validating digital signature based on the incremental updates.  
* \#F148363 - Added support for setting `SignedName` when signing the PDF document. 
* Added support for custom position for Popup annotation. 

### Bug Fixes
{:#PDF-bug-fixes}

* \#249904 – Ink annotation will be preserved properly with different ink points. 
* \#253601 – The `ArithmeticException` no longer occurs when signing signature using timestamp server. 
* \#254728, \#255513 – Text will be preserved properly while flattening the forms.
* \#254691 – PDF document no longer corrupted while performing compression. 
* \#254637 – Exception no longer occurs while appending PDF documents. 
* \#254064 – Exception no longer occurs while getting used font in `PdfLoadedDocument`. 
* \#253953 – Exception no longer occurs while signing the PDF document with store certificate. 
* \#253988 – `PdfGrid` header with `PdfHTMLElement` will be repeated properly. 
* \#253835 – The `NullReferenceException` no longer occurs if borders are null. 
* \#253859 – The `NullReferenceException` no longer occurs while splitting the PDF document. 
* \#254552 – Encrypted PDF can be opened by native PDF Viewer in iOS. 
* \#253203 – LTV will be enabled while signing the PDF document. 
* \#247373 – Form fields will be flattened properly in `PdfLoadedDocument`.
* \#249445 – Transparency will be preserved properly while drawing text to existing PDF document. 
* \#254893 – File size has been optimized in Word to PDF conversion. 
* \#245556 - PDF conformance will be validated properly in online tools. 
* \#255666 - Font name will be retrieved properly from `PdfFormFields`.
* \#253952 – Exception no longer occurs when exporting PDF to Image. 
* \#254234 – Adjacent characters will be preserved properly when redacting PDF contents. 
* \#251673 – The `NullReferenceException` no longer occurs when filling the form fields. 
* \#255336 – `EncryptAllContentsExceptMetadata` will work properly in 256bit encryption. 
* \#249332 – The `NullReferenceException` will no longer occur when getting destination of `PdfLoadedDocumentLinkAnnotation`. 
* \#251487 – Default document information from portfolio will be retrieved properly. 
* \#250869 – Performance of PDF to PDF A1B converter has been improved. 
* \#251103 – Merging will now preserve all the pages from source documents.
* \#249164 – Header style will be preserved properly in `PdfLightTable`. 
* \#250644, \#F147502 – Image will be preserved properly with signature appearance. 
* \#248130 – Exception will no longer occur while selecting the bookmark items from existing PDF document. 
* \#245556, \#252556 – Conformance will be validated properly in particular site for the created conformance document. 
* \#250878 – Exception will no longer occur while merging the particular document. 
* \#249822 – The `IndexOutOfRangeException` will no longer occur while adding digital signature to the document. 
* \#249904 – The `PdfInkAnnotation` will be preserved properly for two points. 
* \#251928 – Date format will be preserved properly while flattening the `XFA` form field. 
* \#250751 – Existing PDF document compression has been improved in file size. 
* \#252156 – Characters will be preserved properly in XPS to PDF conversion. 
* \#222803 – Lines will be preserved properly in EMF to PDF conversion.
* \#250380 – The `NullReferenceException` will no longer occur while importing pages from PDF document. 
* \#250294 – The PDF document will no longer corrupted while loading and saving in same memory stream.
* \#247373 – Form fields will be flattened properly while merging the PDF documents. 
* \#252063 – Images with color space will be preserved properly in PDF document. 
* \#F148726 – The StackOverflow exception no longer occurs while finding corrupted document. 
* \#F148569 – Exception no longer occurs while signing the PDF document using timestamp server. 
* Annotation color will be retrieved properly for `FreeTextAnnotation`.
* `FreeTextAnnotation` content will be modified properly when changing the markup text.
* Signature validation will be validated properly for modified PDF documents.
