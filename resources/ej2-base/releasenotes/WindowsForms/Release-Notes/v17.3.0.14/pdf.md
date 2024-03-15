## pdf

### Features
{:#PDF-features}

* \#216603 - Added support for enhanced electronics signature ETSI CAdES.
* \#218411, 223453, F141588 - Added support for validating digital signatures in existing PDF document.
* \#187514, 182262, 153360, 103910 - Added support for finding the corrupted PDF document.
* \#233393 - Added support for setting LeaderOffset, EndLineStyle, and BeginLineStyle in `PdfLineMeasureAnnotation`.
* \#232955 - Added support for processing PDF, which contains encryption only for attachments in PDF.
* \#236552 - Added support for finding the header row using event handler.  

### Breaking Changes
{:#PDF-breaking-changes}

* Line ending styles default value has been changed to None from Square.  

### Bug Fixes
{:#PDF-bug-fixes}

* \#245618 - The `ArgumentOutOfRangeException` will no longer occur when saving the existing PDF document.
* \#245433 - Characters with super script will be preserved properly when rendering with Thai font.
* \#246397 - Document save performance with the `SaveProgress` event has been improved.  
* \#237184 - Preservation and hanging issue will no longer occur when converting Word to PDF.
* \#244577 - `PdfDocumentLinkAnnotation` destination will be updated properly with provided X and Y position. 
* \#244143 - Adjacent character removal in text redaction has been resolved.
* \#244220 - Logo image will be preserved properly in EMF to PDF conversion. 
* \#242068 - Meta file will be rendered properly in EMF to PDF conversion. 
* \#241580 - Tiling brush will be rendered properly in XPS to PDF conversion. 
* \#243529 - Barcode will no longer have any extra blank space when rendering. 
* \#246019 - Hanging issue will no longer occur when converting a Word document to PDF. 
* \#244245 - Text and Icon values of `PdfLoadedPopupAnnotation` will be retrieved properly. 
* \#240456 – The `NullReferenceException` will no longer be thrown when merging the particular documents.  
* \#241481 – Free text annotation will no longer return invalid text.  
* \#242049 – `PdfAnnotation` will be cleared properly while removing the annotations.  
* \#238304 – Font name will be retrieved properly from the `PdfLoadedAnnotation`.  
* \#239222, \#239219 – Radio button page will be null if it is not added in the page.  
* \#238725 – Inserting long text in `PdfLightTable` cell works properly.  
* \#238603 – 3D annotations will be rendered properly with different `Pdf3DRendermode`.  
* \#238517 – `PdfFreeTextAnnotation` color will be preserved properly.  
* \#242310 – Signature information will be rendered properly when applying security.  
* \#244368 – Radio button will be added to the existing PDF documents.  
* \#242644 – Symbols will be encoded properly in Code 39 Extended and Code 93 Extended barcodes. 
* \#242717 – `PdfLayoutResult` will return proper bounds when enabling auto tag.  
* \#243273 – Radio button field will be flattened properly in all PDF pages.  
* \#242335 – Text will be rendered properly when filling and flattening text with right alignment. 
* \#241159 – Code 32 barcode is now preserved properly for the input text containing zero.  
* \#238715 – Text will be rendered properly when converting a particular Word document to PDF.  
* \#241580 – Tilling brush will be rendered in proper location on XPS to PDF conversion.  
* \#241002 – The PDF document will no longer be corrupted when converting EMF to PDF. 
* \#238709 – System out of memory exception will no longer be thrown when converting a Word document to PDF.
* \#245763 – Performance of Excel to PDF conversion has been improved. 
* \#245556 – PDF A1B conformance will be preserved properly while updating document information. 
* \#247297 – Bounds of the text box field will be returned properly. 
* \#F144285 – Signature bounds will be retrieved properly from the existing PDF document. 
* \#F145476 – Content inside the child grid will be wrapped properly.  
* \#F145826 – Barcode will be generated properly with `PdfCode93Barcode`.
* Added appearance stream for different style radio buttons. 
* Text size will be calculated based on the text box field height if it does not have font or size. 
* Underline will no longer be added for trailing white spaces when drawing text.  
* Fore color will be retrieved properly from the text box field.  
* `PdfSignatureField` name will be preserved properly.  
* Font size of the form field will be calculated based on the field size. 
* Back color and inner color will be preserved properly for `PdfAnnotation`. 
* Exception will no longer occur when updating the form field on existing PDF document. 
* The Null reference exception will no longer occur when flattening the form fields. 
* The performance of draw string is optimized.
