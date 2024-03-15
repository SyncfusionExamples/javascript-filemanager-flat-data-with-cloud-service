## PDF

### Features
{:#PDF-Features}

* \#79195, \#92840, \#F118711, \#268671, \#271721, \#239919 - Added support for `PDF417` Barcode in PDF document. 
* \#F142454, \#283629, \#285593 - Added support to sign the PDF document externally using hash. 
* \#142585 - Added support to detect the empty PDF pages in PDF documents. 
* \#282587 - Added support for complex script in free text annotation. 
* \#281674 - Added support to specify the name to annotations. 
* \#285645 - Added support for adding form fields in layers. 
* \#282058 - Added support font style in Substitute Font event.
* \#291688 - Added support for duplex mode in viewer preferences. 
* \#284302, \#220937 - Added support to sign the same signatures in all pages in a PDF document. 
* Added support to import/export the annotations in `JSON` format.
* Added support for text alignment in free text annotation.
* Added support to find the conformance level of existing PDF document.

### Bug Fixes
{:#PDF-bug-fixes}

* \#287530 - Format exception no longer occurs while accessing form fields.
* \#288060 - PDF document will no longer corrupted when setting owner password. 
* \#289577 - `PdfInkAnnotation` will be exported properly in `XFDF` format. 
* \#288124 - `IndexOutOfRangeException` will no longer occurs while removing annotations in multi-threading. 
* \#291247 - `NullReferenceException` will no longer occurs while split the particular PDF document. 
* \#291308 - `NullReferenceException` will no longer occurs while convert Word to PDF. 
* \#290656 - `NullReferenceException` will no longer occurs when saving the particular PDF document.
* \#290909 - File size will not be increased while saving the document multiple times.  
* \#288936 - PDF document created with `AutoTag` will be passed in accessibility check. 
* \#290359 - `PdfDocumentAnalyzer` will shows the result properly for encrypted PDF documents. 
* \#289938 - Certificate information will show properly when signing existing PDF document. 
* \#220937 - Signature appearance will be preserved properly in all the PDF pages.
* \#288615 - `PdfTemplate` will be rendered properly with given location on PDF page. 
* \#288431 - `PdfFreeTextAnnotation` and `PdfLineAnnotation` will be preserved properly when flattening in PDF document. 
* \#282004 - 1D barcodes will be scanned properly when generated with given size. 
* \#279452 - Annotations will be preserved properly when flattening in PDF document. 
* \#269208, \#289663 - `PdfGrid` will be preserved properly with `AllowPageBreakAcrossPages`.
* \#269208 - `PdfGrid` will be preserved properly with nested PdfGrids. 
* \#292190 - `IndexOutOfRangeException` no longer occurs when creating template from PDF page. 
* \#292105 - Import annotations from FDF file will work properly. 
* \#290967 - Form field name will be retrieved properly from existing PDF document. 
* \#289327 - Exception will no longer occurs when adding layers to new PDF pages. 
* \#F154896, \#280048 - Signatures will be validated properly with valid signatures from PDF documents. 
* \#F156528 - Image will be preserved properly in button fields when merging PDF documents.  
* \#F154858 - Exception will no longer occurs while reading the `PdfLoadedXfaDateTimeField`.
* \#283673 - PDF document will be preserved properly while setting readonly to form fields.
* \#282233, 281095 - `PdfLoadedTextBoxField` will be preserved properly with transparent border. 
* \#277163 - `TextMarkupColor` will be retrieved properly from `PdfLoadedFreeTextAnnotation`.
* \#283683 - Child layer will be preserved properly when loading the document with nester layers. 
* \#285642 - Exception will no longer occurs while merging the PDF documents. 
* \#285507 - Form field name will be retrieved properly after reloading the document. 
* \#285495 - Selected item in `PdfLoadedComboBoxField` will be preserved properly. 
* \#285655 - `PdfLoadedFreeTextAnnotation` will be preserved properly when flattening it. 
* \#284661 - Font style will be retrieved properly from `PdfLoadedFreeTextAnnotation`.
* \#283700 - `NullReferenceException` will no longer occurs while adding/removing `PdfLayers`. 
* \#283481 - `PdfDocumentAnalyzer` will found the corruption properly from particular PDF document. 
* \#282975 - Exception will no longer occurs while loading particular PDF document. 
* \#282837 - `PdfRubberStampAnnotation` will be preserved properly while flattening it. 
* \#279452 - Annotation will be preserved properly while flattening it. 
* \#280307, 283683 - `PdfLayers` will be preserved in hierarchical after saving and loading the documents. 
* \#269208 - `PdfGridCell` will be paginated properly with nested PdfGrid. 
* \#284114 - Exception will no longer occurs while signing PDF with `LTV`.
* \#F155522 - Root certificate missing issue will no longer occurs. 
* \#F155073 - Exception will no longer occurs while signing the documents multiple times. 
* Exception will no longer occurs while loading the same document multiple times. 
* Text content will be preserved properly when using large content `PdfGrid`. 
* Optimized the memory usage when manipulating the PDF documents. 
* `QRBarcode` will be rendered properly on given location. 
* Background color will be retrieved properly from `PdfLoadedSignatureField`. 
* Blank PDF page will no longer generates in PDF merge operation. 

