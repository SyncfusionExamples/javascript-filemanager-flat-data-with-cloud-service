## PDF

### Bug Fixes
{:#PDF-bug-fixes}

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
* \#239832 – The `NullReferenceException` will no longer be thrown when using barcode in the shell component.   
* \#240712 – `InkAnnotation` will be preserved properly when flattening. 
* \#F145476 – Content inside the child grid will be wrapped properly. 
* \#F145826 – Barcode will be generated properly with `PdfCode93Barcode`.  
* `PdfTiffImage` will be rendered properly in `PdfGrid`.  
* Underline will no longer be added for trailing white spaces when drawing text.  
* Fore color will be retrieved properly from the text box field.  
* `PdfSignatureField` name will be preserved properly.  
* Font size of the form field will be calculated based on the field size.